# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：test_bert.py
@Author  ：niu
@Date    ：2024/12/2 16:20 
@Desc    ：
"""

from transformers import BertTokenizer, BertModel
import torch

import torch
import torch.nn as nn
import torch.optim as optim
from transformers import BertModel, BertTokenizer

import torch
import torch.nn as nn
import torch.optim as optim
from transformers import BertModel, BertTokenizer

# Mock 数据生成
def generate_mock_data(batch_size=4):
    """
    生成用于测试的 mock 数据
    """
    obs = ["This is a mock state."] * batch_size
    actions = ["mock action"] * batch_size
    rewards = torch.rand(batch_size, 1).cuda()  # 转移到 CUDA
    dones = torch.randint(0, 2, (batch_size, 1)).float().cuda()  # 转移到 CUDA
    return obs, actions, rewards, dones

# 原始 CriticModel
class CriticModel(nn.Module):
    def __init__(self, hidden_dim=128, device="cuda"):
        super(CriticModel, self).__init__()
        self.hidden_dim = hidden_dim
        self.device = device

        # 加载 BERT 模型和 tokenizer
        self.bert_encoder = BertModel.from_pretrained("bert-base-uncased").to(device)
        self.bert_tokenizer = BertTokenizer.from_pretrained("bert-base-uncased")

        # 定义分类器
        self.classifier = nn.Sequential(
            nn.Linear(self.bert_encoder.config.hidden_size, hidden_dim),
            nn.ReLU(),
            nn.Dropout(0.1),
            nn.Linear(hidden_dim, 1),  # 输出期望回报
            nn.Sigmoid(),
        ).to(device)

    def encode(self, obs, actions):
        """
        使用 BERT 对输入文本进行编码
        """
        # 将 obs 和 actions 拼接
        combined = [f"State: {o} [NXT] Action: {a}" for o, a in zip(obs, actions)]

        # 编码输入
        inputs = self.bert_tokenizer(
            combined, return_tensors="pt", padding=True, truncation=True, max_length=512
        ).to(self.device)
        # 使用 BERT 编码
        with torch.no_grad():
            encoded = self.bert_encoder(**inputs).pooler_output
        return encoded

    def forward(self, obs, actions):
        """
        模型前向传播
        """
        encoded = self.encode(obs, actions)
        return self.classifier(encoded)

# 测试函数
def test_step():
    device = "cuda"
    batch_size = 4

    # 初始化模型和优化器
    critic_1 = CriticModel(device=device).to(device)
    critic_2 = CriticModel(device=device).to(device)
    optimizer_critic_1 = optim.AdamW(critic_1.parameters(), lr=1e-3, weight_decay=0.01)
    optimizer_critic_2 = optim.AdamW(critic_2.parameters(), lr=1e-3, weight_decay=0.01)

    # 生成 mock 数据
    obs, actions, rewards, dones = generate_mock_data(batch_size=batch_size)
    next_obs, next_actions, _, _ = generate_mock_data(batch_size=batch_size)

    # Mock target critic output
    with torch.no_grad():
        q1_target = critic_1(next_obs, next_actions)
        q2_target = critic_2(next_obs, next_actions)
        min_q_target = torch.min(q1_target, q2_target)
        q_target = rewards + 0.99 * (1 - dones) * min_q_target  # 假设 gamma=0.99

    # Forward pass
    q1_value = critic_1(obs, actions)
    q2_value = critic_2(obs, actions)

    # Compute loss
    loss_critic_1 = nn.MSELoss()(q1_value, q_target)
    loss_critic_2 = nn.MSELoss()(q2_value, q_target)

    # Backward pass and optimizer step
    optimizer_critic_1.zero_grad()
    loss_critic_1.backward()
    optimizer_critic_1.step()

    optimizer_critic_2.zero_grad()
    loss_critic_2.backward()
    optimizer_critic_2.step()

    print("[DEBUG] Loss Critic 1:", loss_critic_1.item())
    print("[DEBUG] Loss Critic 2:", loss_critic_2.item())


if __name__ == '__main__':
    data = generate_mock_data(16)
    print(data)
    # 运行测试
    # test_step()




