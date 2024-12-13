# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：initial.py
@Author  ：niu
@Date    ：2024/12/9 18:29 
@Desc    ：
"""
import torch

from critic import AC_Agent


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


def main():
    device = 'cuda' if torch.cuda.is_available() else 'cpu'

    # 初始化代理（或 CriticModel）
    agent = AC_Agent(config_path='./config/agent.yaml')
    agent.device = device
    agent.critic_1.to(device)
    agent.critic_2.to(device)
    agent.target_critic_1.to(device)
    agent.target_critic_2.to(device)
    # 测试单个输入示例，假设状态是一个数字数组或其他格式的状态
    test_input_data = [
        {
            'state': "You open the antique trunk, revealing an old key. > -= Bedroom =-0/2",  # 假设这是一个状态的示例
            'action': "close antique trunk"  # 假设这是动作的一个示例，按需调整
        },
        {
            'state': "You take the old key from the antique trunk. > -= Bedroom =-0/3",  # 假设这是一个状态的示例
            'action': "examine antique trunk"  # 假设这是动作的一个示例，按需调整
        },
        {
            'state': "You unlock wooden door. > -= Bedroom =-0/4",  # 假设这是一个状态的示例
            'action': "examine chest drawer"  # 假设这是动作的一个示例，按需调整
        },

    ]
    print(1)
    # 调用测试单个输入的函数
    for test_input in test_input_data:
        test_single_input(agent, test_input, device)


if __name__ == '__main__':
    main()
