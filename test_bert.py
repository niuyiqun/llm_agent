# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：test_bert.py
@Author  ：niu
@Date    ：2024/12/2 16:20 
@Desc    ：用于测试训练前后的差异
"""
import json

import torch
import torch.nn as nn
import torch.optim as optim
from transformers import BertModel, BertTokenizer

# Mock 数据生成
# Mock 数据生成
def generate_mock_data(batch_size=4):
    """
    生成用于测试的 mock 数据
    """
    obs = ["This is a mock state."] * batch_size
    actions = ["mock action"] * batch_size
    return obs, actions

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
            nn.Dropout(),
            nn.Linear(self.hidden_dim, 1),  # 输出1个值，表示期望回报
            nn.Sigmoid()  # 通过Sigmoid将输出限制在0到1之间
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
def test_step(critic, input_data):



    obs = input_data['state']  # 假设状态是一个数组
    action = input_data['action']  # 如果有具体动作也可以传入
    # Forward pass 计算输出
    with torch.no_grad():  # 禁用梯度计算
        encoded_values = critic(obs, action)
        # print('encoded_values', encoded_values)

    print(f"Input: {input_data}")
    print(f"Predicted Q value: {encoded_values.item()}")



if __name__ == '__main__':
    device = "cuda"
    # 生成 mock 数据
    with open("test_input_data2.json") as f:
        test_input_data = json.load(f)
    critic = CriticModel(device=device).to(device)
    for test_input in test_input_data:
        # print(test_input)
        test_step(critic, test_input)





