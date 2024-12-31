# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：critic.py
@Author  ：niu
@Date    ：2024/10/26 16:23
@Desc    ：
"""
import argparse

DEBUG_MODE = False  # 打开调试模式，设置为 False 时不打印调试信息


def debug_print(*args, **kwargs):
    if DEBUG_MODE:
        print(*args, **kwargs)



from datetime import datetime
import random

import numpy as np
import torch.nn as nn
from transformers import BertModel, BertTokenizer
import json
from typing import List, Dict, Any
import torch.nn.functional as F
from model import LlamaChat, ZhipuChat

import matplotlib.pyplot as plt

import time  # 引入时间模块


def load_test_data_from_directory(directory):
    """
    从目录中读取所有测试文件
    """
    test_data = []

    # 遍历目录下的所有JSON文件
    for file_name in sorted(os.listdir(directory)):  # 按文件名排序处理
        if file_name.endswith(".json"):
            file_path = os.path.join(directory, file_name)
            data = read_file(file_path)
            test_data.append((file_name, data))  # 记录文件名和数据一起保存

    return test_data


def read_file(file_path):
    """
    读取某个json文件并返回内容
    """
    with open(file_path, 'r', encoding='utf-8') as f:
        data = json.load(f)
    return data


def test_actions_with_q_values(agent, data, file_name):
    """
    对读取的文件内容进行测试，计算 Q 值并输出
    """
    agent.critic_1.eval()

    correct_count = 0  # 统计最优动作为 Q 值最高的次数
    correct_top3_count = 0  # 统计最优动作排在 Q 值前三的次数
    total_count = 0  # 总状态数量

    # 打印正在测试的文件
    print(f"\nTesting file: {file_name}")

    # 遍历每个条目
    for entry in data:
        # 提取当前条目中的信息
        state = entry['state']
        optimal_action = entry['optimal_action']
        reward = entry['reward']
        admissible_commands = entry['admissible_commands']

        # 计算每个动作的 Q 值
        q_values = []
        with torch.no_grad():
            for action in admissible_commands:
                state_input = [state]  # 输入状态
                action_input = [action]  # 输入动作
                q_value = agent.critic_1(state_input, action_input).item()  # 计算 Q 值
                q_values.append((action, q_value))

        # 按 Q 值排序动作
        q_values.sort(key=lambda x: x[1], reverse=True)

        # 找到 Q 值最高的动作
        best_action_by_q = q_values[0][0]  # Q 值最高的动作

        # 检查最优动作是否为 Q 值最高的动作
        if best_action_by_q == optimal_action:
            correct_count += 1

        # 检查最优动作是否在前三名中
        top_3_actions = [action for action, _ in q_values[:3]]  # 提取前三名动作
        if optimal_action in top_3_actions:
            correct_top3_count += 1

        total_count += 1

        # 打印输出
        print(f"State: {state}")
        print(f"Best action: {optimal_action}")
        print(f"Best action by Q value: {best_action_by_q}")
        print(f"reward: {reward}")
        print("Actions sorted by Q value:")
        for action, q_value in q_values:
            print(f"  Action: {action}, Q value: {q_value}")
        print("=" * 80)  # 使用80个等号分隔

    agent.critic_1.train()
    # 计算准确率
    accuracy = correct_count / total_count if total_count > 0 else 0
    top3_accuracy = correct_top3_count / total_count if total_count > 0 else 0
    print(f"Accuracy for {file_name}: {accuracy * 100:.2f}%")
    print(f"Top-3 Accuracy for {file_name}: {top3_accuracy * 100:.2f}%")
    return accuracy, top3_accuracy, total_count


# 记录时间的辅助函数
def log_time(label, start_time):
    elapsed_time = time.time() - start_time
    print(f"[DEBUG] {label} took {elapsed_time:.2f}s")


class CriticModel(nn.Module):
    def __init__(self, hidden_dim=128, device: str = "cuda"):
        super(CriticModel, self).__init__()
        print("[DEBUG] Initializing CriticModel...")
        start_time = time.time()
        self.hidden_dim = hidden_dim
        self.device = device

        # 加载BERT模型和tokenizer
        try:
            print("[DEBUG] Loading BERT model and tokenizer...")
            self.bert_encoder = BertModel.from_pretrained('./bert/')
            self.bert_tokenizer = BertTokenizer.from_pretrained('./bert/')
            print("[DEBUG] BERT model and tokenizer loaded successfully.")
        except Exception as e:
            print("[ERROR] Failed to load BERT model or tokenizer:", e)
            raise e

        # 添加特殊token
        self.bert_tokenizer.add_special_tokens({'additional_special_tokens': ['[NXT]']})
        self.bert_encoder.resize_token_embeddings(len(self.bert_tokenizer))

        # 定义网络结构
        self.classifier = nn.Sequential(
            nn.Linear(self.bert_encoder.config.hidden_size, 128),
            nn.ReLU(),
            nn.Linear(self.hidden_dim, 1),  # 输出1个值，表示期望回报
            # nn.ReLU()  # 通过Sigmoid将输出限制在0到1之间
        )
        log_time("CriticModel initialization", start_time)

    def encode(self, text):
        """
        使用BERT编码器对输入文本进行编码，返回BERT的池化输出。
        """
        try:

            # 编码输入文本并自动截断
            inputs = self.bert_tokenizer(
                text, return_tensors="pt", padding=True, truncation=True, max_length=512
            )
            inputs = {name: tensor.to(self.device) for name, tensor in inputs.items()}
            # outputs = self.bert_encoder(**inputs)
            # pooled = outputs.last_hidden_state.mean(dim=1)  # 对 token 维度取平均
            pooled = self.bert_encoder(**inputs).pooler_output

            return pooled
        except Exception as e:
            # 捕获异常并强制打印完整信息
            print("Error occurred during encoding:")
            print(f"Text: {text}")
            print(f"Error message: {e}")
            raise e

    def forward(self, obs, action):
        """
        计算给定上下文和动作的期望回报，并将其限制在0到1之间。

        参数:
        - context: 上下文信息，字符串格式。
        - action: 动作信息，字符串格式。

        返回:
        - torch.Tensor: 限制在0到1之间的期望回报。
        """
        # 确保批量输入
        if isinstance(obs, str):
            obs = [obs]
        if isinstance(action, str):
            action = [action]

        # 将上下文和动作合并为一个字符串，并进行BERT编码
        context_action = [
            f"State:{o}[NXT]Action:{a}" for o, a in zip(obs, action)
        ]
        # context_action = obs + ' [NXT] ' + action
        # context_action = f"State: {obs} [NXT] Action: {action}"
        expected_return = self.classifier(self.encode(context_action))  # 预测期望回报

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
            由于需要bert参与评分，所以这里改成单轮的对话形式，避免上下文过长难以处理
        """
        self.tau = 0.005  # 软更新参数
        self.config = self.load_config(config_path)
        # 奖励衰减因子
        self.gamma = self.config.get("gamma", 0.99)
        self.device = self.config.get("device", "cuda")
        self.model = initialize_model(self.config.get("llm_type", "ZhipuChat"))  # 初始化指定的 LLM
        self.critic_1 = CriticModel(device=self.device).to(self.device)
        self.critic_2 = CriticModel(device=self.device).to(self.device)
        self.target_critic_1 = CriticModel(device=self.device).to(self.device)
        self.target_critic_2 = CriticModel(device=self.device).to(self.device)
        # 令目标Q网络的初始参数和Q网络一样
        self.target_critic_1.load_state_dict(self.critic_1.state_dict())
        self.target_critic_2.load_state_dict(self.critic_2.state_dict())
        # bert和classifier配置不同的lr
        self.critic_1_optimizer, self.critic_2_optimizer = self.configure_optimizers()

    def load_config(self, config_path: str = './config/agent.yaml') -> Dict[str, Any]:
        """
        从配置文件加载 YAML 配置
        """
        try:
            with open(config_path, "r") as file:
                config = yaml.safe_load(file)
                # Debug 输出配置项的类型和值
                print(f"[DEBUG] Config parsed: {config}")
                print(f"[DEBUG] bert_lr type: {type(config.get('bert_lr'))}, value: {config.get('bert_lr')}")
                print(
                    f"[DEBUG] weight_decay type: {type(config.get('weight_decay'))}, value: {config.get('weight_decay')}")
                return config
        except FileNotFoundError:
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

        system.append(user_msg)
        message: List[Dict[str, str]] = system

        # 调用模型生成回复
        answer: Dict[str, str] = self.model.chat(message)

        return answer["action"]

    def get_init_prompt(self) -> List[Dict[str, str]]:
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
        配置Critic的优化器，分别对部分和分类器部分设置不同学习率。
        """
        # 分别提取分类器和BERT的参数
        critic_1_classifier_params = list(self.critic_1.classifier.parameters())
        critic_1_base_params = list(self.critic_1.bert_encoder.parameters())

        critic_2_classifier_params = list(self.critic_2.classifier.parameters())
        critic_2_base_params = list(self.critic_2.bert_encoder.parameters())

        # Debug: 打印参数类型
        # print("[DEBUG] Critic 1 classifier params:", [type(p) for p in critic_1_classifier_params])
        # print("[DEBUG] Critic 1 base params:", [type(p) for p in critic_1_base_params])
        # print("[DEBUG] Critic 2 classifier params:", [type(p) for p in critic_2_classifier_params])
        # print("[DEBUG] Critic 2 base params:", [type(p) for p in critic_2_base_params])

        # 定义优化器（可以使用Adam或AdamW）
        optimizer_critic_1 = torch.optim.AdamW([
            {'params': critic_1_classifier_params, 'lr': self.config.get("classifier_lr", 0.001)},
            {'params': critic_1_base_params, 'lr': self.config.get("bert_lr", 1e-5)}
        ], weight_decay=self.config.get("weight_decay", 0.01))

        optimizer_critic_2 = torch.optim.AdamW([
            {'params': critic_2_classifier_params, 'lr': self.config.get("classifier_lr", 0.001)},
            {'params': critic_2_base_params, 'lr': self.config.get("bert_lr", 1e-5)}
        ], weight_decay=self.config.get("weight_decay", 0.01))

        # Debug: 打印优化器状态
        # print("[DEBUG] Optimizer Critic 1 params:", optimizer_critic_1.state_dict()['param_groups'])
        # print("[DEBUG] Optimizer Critic 2 params:", optimizer_critic_2.state_dict()['param_groups'])

        return [optimizer_critic_1, optimizer_critic_2]

    # def calc_target(self, rewards, next_states, dones):  # 计算目标Q值
    #     """
    #
    #     从经验池中取出一组数据来训练critic
    #     :param rewards:  List[float]
    #     :param next_states: List[str]
    #     :param dones: List[bool]
    #     :return:
    #     """
    #     next_actions: List[str] = self.get_next_action(next_states)
    #     # todo: 这里应该要转tensor done
    #     q1_value = self.target_critic_1(next_states, next_actions)
    #     q2_value = self.target_critic_2(next_states, next_actions)
    #     next_value = torch.min(q1_value, q2_value)
    #     td_target = rewards + self.gamma * next_value * (1 - dones)
    #     return td_target

    def get_next_action(self, next_states: List[str], next_infos: List[Dict[str, Any]]) -> List[str]:
        # todo：待修改 done 不用这个了
        assert len(next_infos) == len(next_states), 'next_infos和next_states长度不等'
        next_actions = []
        for i in range(len(next_states)):
            action = self.round(next_states[i], next_infos[i])
            next_actions.append(action)
        return next_actions

    def soft_update(self, net, target_net):
        i = 0
        for param_target, param in zip(target_net.parameters(), net.parameters()):
            # if i == 0:  # 只打印第 1 层的参数更新
            #     print("[DEBUG] Before Update - Target Param:", param_target.data[:3])
            #     print("[DEBUG] Current Net Param:", param.data[:3])
            #     updated_param = param_target.data * (1.0 - self.tau) + param.data * self.tau
            #     print("[DEBUG] Updated Param Diff:", (updated_param - param_target.data)[:3])
            #     param_target.data.copy_(updated_param)
            #     print("[DEBUG] After Update - Target Param:", param_target.data[:3])
            #     i += 1
            # else:
            # 直接进行更新，不打印
            param_target.data.copy_(param_target.data * (1.0 - self.tau) + param.data * self.tau)

    def update(self, transition_dict):
        """
        离线训练 Critic 的更新方法，处理 Replay Buffer 中的文本输入。

        Args:
            transition_dict (dict): 包含采样数据的字典，包括 'states', 'actions', 'rewards', 'next_states', 'dones', 'infos', 'next_infos'。

        Returns:
            dict: 返回损失信息。
        """

        # 从 transition_dict 提取数据
        states = transition_dict['states']  # 文本
        actions = transition_dict['actions']  # 文本
        rewards = torch.tensor(transition_dict['rewards'], dtype=torch.float).unsqueeze(-1).to(self.device)
        next_states = transition_dict['next_states']  # 文本
        dones = torch.tensor(transition_dict['dones'], dtype=torch.float).unsqueeze(-1).to(self.device)
        next_actions = transition_dict['next_actions']  # 文本

        # 打印调试信息: states 和 actions 示例
        # print("[DEBUG] States Example:", states[:3])  # 打印前三个状态示例
        # print("[DEBUG] Actions Example:", actions[:3])  # 打印前三个动作示例
        debug_print("[DEBUG] Rewards Example:", rewards[:3].cpu().numpy().tolist())  # 打印前三个奖励示例
        debug_print("[DEBUG] Dones Example:", dones[:3].cpu().numpy().tolist())  # 打印前三个奖励示例

        # 计算目标 Q 值
        start_time = time.time()
        with torch.no_grad():
            q1_target = self.target_critic_1(next_states, next_actions)
            q2_target = self.target_critic_2(next_states, next_actions)
            min_q_target = torch.min(q1_target, q2_target)
            q_target = rewards + self.gamma * (1 - dones) * min_q_target

        debug_print("[DEBUG] Q1 Target Example:", q1_target[:3].cpu().numpy().tolist())  # 打印前三个目标 Q 值
        debug_print("[DEBUG] Q2 Target Example:", q2_target[:3].cpu().numpy().tolist())  # 打印前三个目标 Q 值

        # 打印调试信息: 目标 Q 值示例
        debug_print("[DEBUG] Q Target Example:", q_target[:3].cpu().numpy().tolist())  # 打印前三个目标 Q 值

        # 计算当前 Q 值
        q1_value = self.critic_1(states, actions)
        q2_value = self.critic_2(states, actions)

        # 打印调试信息: 当前 Q 值示例
        debug_print("[DEBUG] Q1 Value Example:", q1_value[:3].cpu().detach().numpy().tolist())  # 打印前三个 Q1 值
        debug_print("[DEBUG] Q2 Value Example:", q2_value[:3].cpu().detach().numpy().tolist())  # 打印前三个 Q2 值

        # 计算 Critic 的损失
        critic_1_loss = F.mse_loss(q1_value, q_target)
        critic_2_loss = F.mse_loss(q2_value, q_target)

        # 打印调试信息: 损失值
        debug_print("[DEBUG] Critic 1 Loss:", critic_1_loss.item())
        debug_print("[DEBUG] Critic 2 Loss:", critic_2_loss.item())

        # 优化 Critic 1
        self.critic_1_optimizer.zero_grad()
        critic_1_loss.backward()
        self.critic_1_optimizer.step()

        # 优化 Critic 2
        self.critic_2_optimizer.zero_grad()
        critic_2_loss.backward()
        self.critic_2_optimizer.step()

        # 软更新目标网络
        self.soft_update(self.critic_1, self.target_critic_1)
        self.soft_update(self.critic_2, self.target_critic_2)

        debug_print("[DEBUG] Update step completed.")

        return {
            "critic_1_loss": critic_1_loss.item(),
            "critic_2_loss": critic_2_loss.item()
        }


def train_off_policy_agent(agent, replay_buffer, num_epochs, batch_size):
    """
    离线训练的主函数，适配提前收集好的数据。

    Args:
        agent: AC_Agent 实例，包含策略和 Critic 更新逻辑。
        replay_buffer: 经验回放池，包含预先收集的数据。
        num_epochs: 训练的总轮数，每轮从经验池中采样进行更新。
        batch_size: 每次从经验池中采样的样本数量。

    Returns:
        List: 每个 epoch 的平均损失值。
    """
    import numpy as np

    # 开始离线训练

    epoch_critic_1_loss = 0
    epoch_critic_2_loss = 0

    # 每个 epoch 从经验池中采样多个 batch 进行更新
    num_batches = len(replay_buffer) // batch_size
    for _ in range(num_batches):
        # 从经验池采样
        states, actions, rewards, next_states, dones, infos, next_infos, next_actions = replay_buffer.sample(batch_size)
        transition_dict = {
            'states': states,
            'actions': actions,
            'next_states': next_states,
            'rewards': rewards,
            'dones': dones,
            'infos': infos,
            'next_infos': next_infos,
            'next_actions': next_actions
        }

        # print(transition_dict['rewards'])

        # 调用 agent 的更新方法

        losses = agent.update(transition_dict)
        epoch_critic_1_loss += losses["critic_1_loss"]
        epoch_critic_2_loss += losses["critic_2_loss"]

    # 记录平均损失
    avg_critic_1_loss = epoch_critic_1_loss / num_batches
    avg_critic_2_loss = epoch_critic_2_loss / num_batches

    return {"critic_1_loss": avg_critic_1_loss, "critic_2_loss": avg_critic_2_loss}


from tqdm import tqdm
import os
import torch
import yaml
from utils import construct_replay_buffer, Logger


def plot_critic_losses(critic_losses, save_path):
    # 提取 Critic 1 和 Critic 2 的损失
    critic_1_losses = [epoch_loss['critic_1_loss'] for epoch_loss in critic_losses]
    critic_2_losses = [epoch_loss['critic_2_loss'] for epoch_loss in critic_losses]

    # 创建图表
    plt.figure(figsize=(10, 6))
    plt.plot(critic_1_losses, label='Critic 1 Loss', linewidth=2)
    plt.plot(critic_2_losses, label='Critic 2 Loss', linewidth=2)

    # 添加图表细节
    plt.title("Critic Losses Over Epochs", fontsize=16)
    plt.xlabel("Epoch", fontsize=14)
    plt.ylabel("Loss", fontsize=14)
    plt.legend(fontsize=12)
    plt.grid(True)

    # 保存图表
    plt.tight_layout()
    plt.savefig(save_path)
    plt.close()

    print(f"Loss curve saved at: {save_path}")


def main(task_config, timestamp):
    # 加载配置文件

    # 读取路径和超参数
    oracle_file_path = task_config.get('oracle_file_path')
    lm_file_path = task_config.get('lm_file_path')
    model_save_path = task_config.get('model_save_path', './checkpoints')
    num_epochs = task_config.get('num_epochs', 20)
    batch_size = task_config.get('batch_size', 16)
    checkpoint_interval = task_config.get('checkpoint_interval', 10)
    device = task_config.get('device', 'cuda' if torch.cuda.is_available() else 'cpu')

    # 构建 Replay Buffer
    print("Constructing Replay Buffer...")
    replay_buffer = construct_replay_buffer(oracle_file_path, lm_file_path)
    print(f"Replay Buffer size: {replay_buffer.size()}")

    # 初始化 Agent
    print("Initializing Agent...")
    agent = AC_Agent(config_path='./config/agent.yaml')
    agent.device = device
    agent.critic_1.to(device)
    agent.critic_2.to(device)
    agent.target_critic_1.to(device)
    agent.target_critic_2.to(device)

    # 确保模型保存路径存在
    os.makedirs(model_save_path, exist_ok=True)

    # 保存模型信息
    final_model_path = os.path.join(model_save_path, f'final_model_{timestamp}.pth')
    save_model_info(task_config, agent, replay_buffer.size(), final_model_path, timestamp)

    # 开始训练
    print(f"Starting training for {num_epochs} epochs with batch size {batch_size}.")
    critic_losses = []

    # 训练循环
    with tqdm(total=num_epochs, desc="Training Progress") as pbar:
        for epoch in range(1, num_epochs + 1):
            # 调用训练主循环
            epoch_losses = train_off_policy_agent(agent, replay_buffer, num_epochs=1, batch_size=batch_size)
            critic_losses.append(epoch_losses)

            # 更新进度条信息
            pbar.set_postfix({
                "Epoch": epoch,
                "Critic_1_Loss": f"{epoch_losses['critic_1_loss']:.4f}",
                "Critic_2_Loss": f"{epoch_losses['critic_2_loss']:.4f}"
            })
            pbar.update(1)

            # 定期测试模型
            if epoch % checkpoint_interval == 0:
                # 从目录加载测试数据（包含奖励信息）
                test_data_directory = task_config['validate_file_path']
                test_data = load_test_data_from_directory(test_data_directory)

                total_correct = 0  # 总正确数量
                total_correct_top3 = 0  # 总前三正确数量
                total_states = 0  # 总状态数量

                # 对每个文件进行测试
                for file_name, data in test_data:
                    file_accuracy, file_top3_accuracy, file_total = test_actions_with_q_values(agent, data, file_name)
                    total_correct += file_accuracy * file_total  # 累加正确的状态数量
                    total_correct_top3 += file_top3_accuracy * file_total  # 累加前三正确的状态数量
                    total_states += file_total  # 累加总状态数量
                    print("=" * 140)  # 使用140个等号分隔

                # 计算整体准确率
                overall_accuracy = total_correct / total_states if total_states > 0 else 0
                overall_top3_accuracy = total_correct_top3 / total_states if total_states > 0 else 0
                print(f"Overall accuracy: {overall_accuracy * 100:.2f}%")
                print(f"Overall Top-3 accuracy: {overall_top3_accuracy * 100:.2f}%")

    # 保存最终模型
    final_model_path = os.path.join(model_save_path, f'final_model_{timestamp}.pth')
    torch.save({
        'critic_1_state_dict': agent.critic_1.state_dict(),
        'critic_2_state_dict': agent.critic_2.state_dict(),
        'target_critic_1_state_dict': agent.target_critic_1.state_dict(),
        'target_critic_2_state_dict': agent.target_critic_2.state_dict(),
        'critic_1_optimizer_state_dict': agent.critic_1_optimizer.state_dict(),
        'critic_2_optimizer_state_dict': agent.critic_2_optimizer.state_dict(),
        'epoch': num_epochs,
        'critic_losses': critic_losses
    }, final_model_path)
    print(f"Training completed. Final model saved at: {final_model_path}")

    # 保存损失曲线
    loss_curve_path = os.path.join(model_save_path, f'critic_loss_curve_{timestamp}.png')
    plot_critic_losses(critic_losses, loss_curve_path)


def save_model_info(task_config, agent, replay_buffer_size, save_path, timestamp):
    """
        保存模型相关信息到文件中。

        Args:
            task_config(dict): 任务配置
            agent (AC_Agent): 当前的智能体实例。
            replay_buffer_size (int): Replay Buffer 的大小。
            save_path (str): 保存路径。
        """

    train_config = task_config

    try:
        with open('config/agent.yaml', 'r', encoding='utf-8') as agent_file:
            agent_config = yaml.safe_load(agent_file)
    except Exception as e:
        print("[ERROR] Failed to load agent.yaml:", e)
        agent_config = {}

    # 构建信息字典
    model_info = {
        "timestamp": timestamp,
        "train_config": train_config,
        "agent_config": agent_config,
        "replay_buffer_size": replay_buffer_size,
        "device": agent.device,
        "critic_1_params": sum(p.numel() for p in agent.critic_1.parameters()),
        "critic_2_params": sum(p.numel() for p in agent.critic_2.parameters()),
        "optimizer_critic_1": str(agent.critic_1_optimizer),
        "optimizer_critic_2": str(agent.critic_2_optimizer)
    }
    # 保存到文件
    info_path = save_path.replace(".pth", "_info.json")
    with open(info_path, "w", encoding="utf-8") as f:
        json.dump(model_info, f, indent=4)
    print(f"Model info saved at: {info_path}")


def set_random_seed(seed: int = 42):
    """ 设置随机数种子以保证训练结果可复现 """
    random.seed(seed)
    np.random.seed(seed)
    torch.manual_seed(seed)
    torch.cuda.manual_seed(seed)
    torch.cuda.manual_seed_all(seed)
    torch.backends.cudnn.deterministic = True
    torch.backends.cudnn.benchmark = False


if __name__ == "__main__":
    import sys

    valid_tasks = ['simple', 'cooking', 'coin', 'treasure']
    parser = argparse.ArgumentParser(description="Run a specific task with configuration.")
    parser.add_argument('--task', type=str, required=False, help="Name of the task to run")
    args = parser.parse_args()

    with open('./config/train.yaml', 'r', encoding='utf-8') as f:
        config = yaml.safe_load(f)

    # 获取 task
    task = args.task
    assert task is not None, "Task name is not specified."

    # 检查 task 是否在允许范围内
    assert task in valid_tasks, f"Invalid task name '{task}'. Allowed tasks are: {', '.join(valid_tasks)}"
    task_config = config[task]

    set_random_seed(task_config['seed'])  # 设置全局随机种子

    # 生成统一的时间戳
    timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
    # 确定模型保存路径和日志文件路径
    model_save_path = task_config.get('model_save_path', './checkpoints')
    os.makedirs(model_save_path, exist_ok=True)
    # 动态生成日志文件名，时间戳统一
    log_file_path = os.path.join(model_save_path, f'log_{timestamp}.log')

    # 重定向 stdout 和 stderr 到日志文件
    sys.stdout = Logger(log_file_path)
    sys.stderr = sys.stdout  # 同时重定向错误信息

    #
    # sys.stdout.reconfigure(line_buffering=True)
    main(task_config, timestamp)
    # 需要debug咯，看看如何比较好
    # 嘿嘿
    # 不嘿嘿
    # 不嘿嘿
    # 嘿嘿
    # 嘿嘿
    # 嘿嘿
