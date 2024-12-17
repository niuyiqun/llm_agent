# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：test.py
@Author  ：niu
@Date    ：2024/6/27 17:43 
@Desc    ：用于测试训练好的critic模型的输出是否合理。
"""
import torch
import json
from critic import AC_Agent
import torch.nn.functional as F



def load_model_and_info(agent, model_save_path, device):
    """
    载入模型权重和训练相关信息。

    Args:
        agent (AC_Agent): 训练好的智能体对象。
        model_save_path (str): 模型保存路径（包含模型文件及信息文件）。
        device (str): 设备类型，如 'cuda' 或 'cpu'。
    """
    # 加载模型权重
    checkpoint = torch.load(model_save_path, map_location=device)
    agent.critic_1.load_state_dict(checkpoint['critic_1_state_dict'])
    agent.critic_2.load_state_dict(checkpoint['critic_2_state_dict'])
    agent.target_critic_1.load_state_dict(checkpoint['target_critic_1_state_dict'])
    agent.target_critic_2.load_state_dict(checkpoint['target_critic_2_state_dict'])

    # 加载优化器状态
    agent.critic_1_optimizer.load_state_dict(checkpoint['critic_1_optimizer_state_dict'])
    agent.critic_2_optimizer.load_state_dict(checkpoint['critic_2_optimizer_state_dict'])

    # 加载训练信息
    model_info_path = model_save_path.replace(".pth", "_info.json")
    try:
        with open(model_info_path, "r", encoding="utf-8") as f:
            model_info = json.load(f)
            print(f"Model info loaded from {model_info_path}:")
            print(json.dumps(model_info, indent=4))
    except Exception as e:
        print(f"[ERROR] Failed to load model info from {model_info_path}: {e}")

    print(f"Model loaded from {model_save_path}.")


def test_single_input(agent, input_data, device):
    """
    使用训练好的模型对单个输入进行测试并输出分数或决策。

    Args:
        agent (AC_Agent): 训练好的代理对象，包含 critic 模型。
        input_data (dict): 测试用例的输入数据，通常是一个字典形式的状态信息。
        device (str): 设备（'cpu' 或 'cuda'）。
    """
    # agent.eval()  # 切换到评估模式
    agent.critic_1.eval()
    agent.critic_2.eval()
    agent.target_critic_1.eval()
    agent.target_critic_2.eval()
    # 将输入数据转换为模型所需的格式
    states = input_data['state']  # 假设状态是一个数组
    actions = input_data['action']  # 如果有具体动作也可以传入

    # 计算当前的 Q 值
    with torch.no_grad():
        q1_value = agent.critic_1(states, actions)
        output_q_value = q1_value

    print(f"Input: {input_data}")
    print(f"Predicted Q value: {output_q_value.item()}")

    # output_json = json.dumps({
    #     "input": input_data,
    #     "predicted_Q_value": output_q_value.item()
    # }, indent=4)  # 使用缩进4让JSON更易读
    #
    # # 打印 JSON 格式输出
    # print(output_json)


def main():
    # 初始化设备
    device = 'cuda' if torch.cuda.is_available() else 'cpu'

    # 初始化代理（或 CriticModel）
    agent = AC_Agent(config_path='./config/agent.yaml')
    agent.device = device
    agent.critic_1.to(device)
    agent.critic_2.to(device)
    agent.target_critic_1.to(device)
    agent.target_critic_2.to(device)

    # 加载训练好的模型
    model_save_path = './model/critic/sample/final_model_20241209_160612.pth'  # 替换为你保存的模型路径
    load_model_and_info(agent, model_save_path, device)

    # 测试单个输入示例，假设状态是一个数字数组或其他格式的状态
    with open("test_input_data1.json") as f:
        test_input_data = json.load(f)
    # print("test_input_data:", test_input_data)

    # 调用测试单个输入的函数
    for test_input in test_input_data:
        test_single_input(agent, test_input, device)

    print('===========================================================================================================================')
    # 测试单个输入示例，假设状态是一个数字数组或其他格式的状态
    with open("test_input_data2.json") as f:
        test_input_data = json.load(f)
    # print("test_input_data:", test_input_data)

    # 调用测试单个输入的函数
    for test_input in test_input_data:
        test_single_input(agent, test_input, device)


if __name__ == "__main__":
    main()
