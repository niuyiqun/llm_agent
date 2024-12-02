# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：critic.py
@Author  ：niu
@Date    ：2024/10/26 16:23
@Desc    ：
"""

import torch
import torch.nn as nn
from torch import optim
from transformers import BertModel, BertTokenizer
import json
from typing import List, Dict, Any

import textworld
import textworld.gym
import yaml
from textworld import EnvInfos

from model import LlamaChat, ZhipuChat
from utils import get_command, get_reset


class CriticModel(nn.Module):
    def __init__(self, hidden_dim=128, device: str = "cuda"):
        super(CriticModel, self).__init__()

        self.hidden_dim = hidden_dim
        self.device = device

        # 加载BERT模型和tokenizer
        self.bert_encoder = BertModel.from_pretrained('bert-base-uncased')
        self.bert_tokenizer = BertTokenizer.from_pretrained('bert-base-uncased')

        # 添加特殊token
        self.bert_tokenizer.add_special_tokens({'additional_special_tokens': ['[NXT]']})
        self.bert_encoder.resize_token_embeddings(len(self.bert_tokenizer))

        # 定义网络结构
        self.classifier = nn.Sequential(
            nn.Linear(self.bert_encoder.config.hidden_size, 128),
            nn.ReLU(),
            nn.Dropout(),
            nn.Linear(self.hidden_dim, 1),  # 输出1个值，表示期望回报
            nn.Sigmoid()  # 通过Sigmoid将输出限制在0到1之间
        )

    def encode(self, text):
        """
        使用BERT编码器对输入文本进行编码，返回BERT的池化输出。

        参数:
        - text (List[str]): 待编码的文本列表。

        返回:
        - torch.Tensor: 编码后的池化输出，形状为 `(batch_size, hidden_size)`。
        """
        inputs = self.bert_tokenizer(text, return_tensors="pt", padding=True)
        inputs = {name: tensor.to(self.device) for name, tensor in inputs.items()}
        pooled = self.bert_encoder(**inputs).pooler_output
        return pooled

    def forward(self, obs, action):
        """
        计算给定上下文和动作的期望回报，并将其限制在0到1之间。

        参数:
        - context: 上下文信息，字符串格式。
        - action: 动作信息，字符串格式。

        返回:
        - torch.Tensor: 限制在0到1之间的期望回报。
        """
        # 将上下文和动作合并为一个字符串，并进行BERT编码
        context_action = obs + ' [NXT] ' + action
        expected_return = self.classifier(self.encode([context_action]))  # 预测期望回报

        # 返回期望回报，已经通过Sigmoid限制在0到1之间
        return expected_return


def initialize_model(llm_type: str):
    """
    根据指定的 LLM 类型初始化模型实例
    :param llm_type: LLM 的类型名称
    :return: 对应的模型实例
    """
    if llm_type == "LlamaChat":
        return LlamaChat()
    elif llm_type == "ZhipuChat":
        return ZhipuChat()
    else:
        raise ValueError(f"Unsupported LLM type: {llm_type}")


class AC_Agent:
    def __init__(self, config_path: str = './config/agent.yaml') -> None:
        """
            由于需要bert参与，所以这里暂时改成单轮的对话形式，不然上下文太长，处理不了
        """
        self.config = self.load_config(config_path)
        # 奖励衰减因子
        self.gamma = self.config.get("gamma", 0.99)
        self.model = initialize_model(self.config.get("llm_type", "ZhipuChat"))  # 初始化指定的 LLM
        self.critic_1 = CriticModel().to(self.config.get("device", "cuda"))
        self.critic_2 = CriticModel().to(self.config.get("device", "cuda"))
        self.target_critic_1 = CriticModel().to(self.config.get("device", "cuda"))
        self.target_critic_2 = CriticModel().to(self.config.get("device", "cuda"))
        # 令目标Q网络的初始参数和Q网络一样
        self.target_critic_1.load_state_dict(self.critic_1.state_dict())
        self.target_critic_2.load_state_dict(self.critic_2.state_dict())
        # bert和classifier配置不同的lr
        self.critic_1_optimizer, self.critic_2_optimizer = self.configure_optimizers()

    def load_config(self, config_path: str = './config/agent.yaml') -> Dict[str, Dict]:
        """
        从配置文件加载 YAML 配置
        :param config_path: 配置文件路径
        :return: 配置字典
        """
        try:
            with open(config_path, "r") as file:
                return yaml.safe_load(file)
        except FileNotFoundError as e:
            raise FileNotFoundError(f"Configuration file not found: {config_path}")
        except yaml.YAMLError as e:
            raise ValueError(f"Error parsing YAML file: {e}")

    def round(self, obs: str, infos: dict = None) -> str:
        """
        输入obs，根据obs构建单次查询语句，直接返回结果
        :param obs: 观测
        :param infos: 内含可行动作
        :return: 下一步的action，可以直接用于进行env的step操作
        """

        # 从配置文件初始化系统提示
        system: List[Dict[str, str]] = self.get_init_prompt()

        # 添加用户消息到对话历史
        user_msg: Dict[str, str] = self.add_user_message(obs, infos)

        message: List[Dict[str, str]] = system.append(user_msg)

        # 调用模型生成回复
        answer: Dict[str, str] = self.model.chat(message)

        return answer["action"]

    def get_init_prompt(self) -> List[Dict[str, Any]]:
        # todo: 这里应该把Goal加进来
        prompt_path = './config/prompt_short.yaml'
        with open(prompt_path, 'r', encoding='utf-8') as file:
            messages = yaml.safe_load(file)
            return messages

    def add_user_message(self, obs: str, infos: Dict[str, List[str]]) -> Dict[str, str]:
        """
        将用户消息添加到对话历史，并拼接任务相关信息
        :param user_msg: 用户输入
        :param infos: {'admissible_commands': ['command1', 'command2']}
        :return: 用户对话
        """
        content = {"State": obs, "Admissible commands": infos.get('admissible_commands', [])}
        return {"role": "user", "content": json.dumps(content)}

    def configure_optimizers(self):
        """
        配置Critic的优化器，分别对BERT部分和分类器部分设置不同学习率。
        """
        # 分别提取分类器和BERT的参数
        critic_1_classifier_params = list(self.critic_1.classifier.parameters())
        critic_1_base_params = list(self.critic_1.bert_encoder.parameters())

        critic_2_classifier_params = list(self.critic_2.classifier.parameters())
        critic_2_base_params = list(self.critic_2.bert_encoder.parameters())

        # 定义优化器（可以使用Adam或AdamW）
        optimizer_critic_1 = torch.optim.Adam([
            {'params': critic_1_classifier_params, 'lr': self.config.get("classifier_lr", 1e-3)},
            {'params': critic_1_base_params, 'lr': self.config.get("bert_lr", 1e-5)}
        ], weight_decay=self.config.get("weight_decay", 0.01))

        optimizer_critic_2 = torch.optim.Adam([
            {'params': critic_2_classifier_params, 'lr': self.config.get("classifier_lr", 1e-3)},
            {'params': critic_2_base_params, 'lr': self.config.get("bert_lr", 1e-5)}
        ], weight_decay=self.config.get("weight_decay", 0.01))

        return [optimizer_critic_1, optimizer_critic_2]

    def calc_target(self, rewards, next_states, dones):  # 计算目标Q值
        """


        :param rewards:  当前步奖励
        :param next_states:
        :param dones:
        :return:
        """
        next_actions = self.get_next_action(next_states)
        q1_value = self.target_critic_1(next_states, next_actions)
        q2_value = self.target_critic_2(next_states, next_actions)
        next_value = torch.min(q1_value, q2_value)
        td_target = rewards + self.gamma * next_value * (1 - dones)
        return td_target

    def get_next_action(self, next_states: List[Any]) -> List[Any]:
        # todo：待修改
        next_actions = []
        for states in next_states:
            self.round()


if __name__ == '__main__':
    agent = AC_Agent()
