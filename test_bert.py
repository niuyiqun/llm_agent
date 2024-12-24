# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：test_bert.py
@Author  ：niu
@Date    ：2024/12/2 16:20 
@Desc    ：用于测试训练前后的差异
"""
import json
import os

import torch
import torch.nn as nn
import torch.optim as optim
from transformers import BertModel, BertTokenizer



# 原始 CriticModel
class CriticModel(nn.Module):
    def __init__(self, hidden_dim=128, device: str = "cuda"):
        super(CriticModel, self).__init__()
        print("[DEBUG] Initializing CriticModel...")
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
            f"State: {o} [NXT] Action: {a}" for o, a in zip(obs, action)
        ]
        # context_action = obs + ' [NXT] ' + action
        # context_action = f"State: {obs} [NXT] Action: {action}"
        expected_return = self.classifier(self.encode(context_action))  # 预测期望回报

        # 返回期望回报，已经通过Sigmoid限制在0到1之间
        return expected_return

# 测试函数
# 测试函数
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

def test_actions_with_q_values(critic, data, file_name, device):
    """
    对读取的文件内容进行测试，计算 Q 值并输出
    """
    critic.eval()

    correct_count = 0  # 统计正确的次数
    total_count = 0  # 统计总的状态数量

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
                q_value = critic(state_input, action_input).item()  # 计算 Q 值
                q_values.append((action, q_value))

        # 按 Q 值排序动作
        q_values.sort(key=lambda x: x[1], reverse=True)

        # 找到 Q 值最高的动作
        best_action_by_q = q_values[0][0]  # Q 值最高的动作

        # 比较 Q 值最高的动作和实际最优动作
        if best_action_by_q == optimal_action:
            correct_count += 1

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

    # 计算准确率
    accuracy = correct_count / total_count if total_count > 0 else 0
    print(f"Accuracy for {file_name}: {accuracy * 100:.2f}%")
    return accuracy

if __name__ == '__main__':
    critic = CriticModel()
    device = 'cuda' if torch.cuda.is_available() else 'cpu'
    critic.to(device)
    # 从目录加载测试数据（包含奖励信息）
    test_data_directory = './simple_test/simple/'
    test_data = load_test_data_from_directory(test_data_directory)

    total_correct = 0  # 总正确数量
    total_states = 0  # 总状态数量

    # 对每个文件进行测试
    for file_name, data in test_data:
        file_accuracy = test_actions_with_q_values(critic, data, file_name, device)
        total_correct += file_accuracy * len(data)  # 累加正确的状态数量
        total_states += len(data)  # 累加总状态数量
        print("=" * 140)  # 使用80个等号分隔

    # 计算整体准确率
    overall_accuracy = total_correct / total_states if total_states > 0 else 0
    print(f"Overall accuracy: {overall_accuracy * 100:.2f}%")





