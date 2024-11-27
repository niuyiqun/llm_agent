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
    def __init__(self, hidden_dim=128):
        super(CriticModel, self).__init__()

        self.hidden_dim = hidden_dim

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
    def __init__(self, infos: Dict[str, Any], llm_type: str = "ZhipuChat") -> None:
        """

        :param goal: 任务目标
        """
        self.model = initialize_model(llm_type)  # 初始化指定的 LLM
        self.messages = None
        # 加入系统提示
        self.get_init_prompt(infos)
        self.critic = CriticModel()

    def round(self, obs: str, reward: float, done: bool, infos: dict = None) -> str:
        """
        多轮次交互函数
        :param obs:
        :param reward:
        :param done:
        :param infos:
        :return: 下一步的command
        """
        # 添加用户消息到对话历史
        self.add_user_message(obs, infos)

        # 调用模型生成回复
        '''-----------debug-----------'''
        # print(self.messages)
        # print(self.messages[-1])
        # print('-----------debug-----------')
        # print(json.dumps(self.messages, indent=4, ensure_ascii=False))
        # print('-----------debug-----------')
        '''-----------debug-----------'''
        answer: Dict[str, str] = self.model.chat(self.messages)
        # print('-----------answer-----------')
        print(json.dumps(answer, indent=4))
        # print('-----------answer-----------')
        # 打印模型的回答
        # print("Generated Text:", answer)

        # 添加助手消息到对话历史
        self.messages.append({"role": "assistant", "content": json.dumps(answer)})

        # 提取生成的命令
        # command: Dict[str, str] = get_command(answer)
        return answer["action"]

        # self.prompt = add_user_message(self.prompt, obs, infos, self.first_step)
        # if self.first_step:
        #     self.first_step = False
        # answer: Dict[str, str] = self.model.chat(self.prompt)
        # generated_text: str = answer['generated_text']
        # # 将llm的回答也加入到prompt中
        # self.prompt = generated_text
        # print(self.prompt)
        # # print(self.prompt)
        # command: Dict[str, str] = get_command(generated_text)
        # return command['action']

    def parse_action(self, command: str) -> str:
        """
        根据command返回对应的指令，目标是转化为可行动作
        :param action:
        :return:
        """
        return command

    def reset(self) -> None:
        """
        重置对话历史
        """
        self.get_init_prompt({})  # 重置为初始化提示

    def get_history(self) -> List[Dict[str, str]]:
        """
        获取完整对话历史
        :return: 历史记录列表
        """
        return self.messages

    def get_init_prompt(self, infos: Dict[str, Any]) -> None:
        # todo: 这里应该把Goal加进来
        prompt_path = './config/prompt_short.yaml'
        with open(prompt_path, 'r', encoding='utf-8') as file:
            self.messages = yaml.safe_load(file)

    #     self.messages = [{"role": "system", "content": """You're a helpful game expert. Your task is to play a game based on natural language text.
    # Please first generate a sub_goal based on the current state of the environment, and then give an action.
    # Your actions must be in the admissible commands."""}]

    def add_user_message(self, obs: str, infos: Dict[str, List[str]]) -> None:
        """
        将用户消息添加到对话历史，并拼接任务相关信息
        :param messages: 当前对话历史
        :param user_msg: 用户输入
        :param infos: {'admissible_commands': ['command1', 'command2']}
        :return: 更新后的 messages 列表
        """
        content = {"State": obs, "Admissible commands": infos.get('admissible_commands', [])}
        self.messages.append({"role": "user", "content": json.dumps(content)})
