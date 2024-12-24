# -*- coding: UTF-8 -*-
"""
@Project ：llm_agent 
@File    ：test_untrained.py
@Author  ：niu
@Date    ：2024/12/24 14:26 
@Desc    ：测试未经过训练的模型
"""
import os

# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent
@File    ：test_untrained.py
@Author  ：niu
@Date    ：2024/12/24
@Desc    ：测试未训练的 Critic 模型
"""
import torch
import json
from critic import AC_Agent  # 引入现有的 AC_Agent

# 测试函数
def test_actions_with_q_values(agent, data, file_name, device):
    """
    对读取的文件内容进行测试，计算 Q 值并输出
    """
    agent.critic_1.eval()  # 设置模型为评估模式

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
                q_value = agent.critic_1(state_input, action_input).item()  # 计算 Q 值
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


# 加载测试数据
def load_test_data_from_directory(directory):
    """
    从目录中读取所有测试文件
    """
    test_data = []

    # 遍历目录下的所有 JSON 文件
    for file_name in sorted(os.listdir(directory)):  # 按文件名排序处理
        if file_name.endswith(".json"):
            file_path = os.path.join(directory, file_name)
            with open(file_path, 'r', encoding='utf-8') as f:
                data = json.load(f)
            test_data.append((file_name, data))  # 记录文件名和数据一起保存

    return test_data


# 初始化未训练模型（保持默认初始化）
def initialize_untrained_model(agent, device):
    """
    确保模型为未训练状态（随机初始化权重）
    """
    def init_weights(m):
        if isinstance(m, torch.nn.Linear):
            torch.nn.init.xavier_uniform_(m.weight)  # Xavier 初始化
            if m.bias is not None:
                torch.nn.init.zeros_(m.bias)

    agent.critic_1.apply(init_weights)  # 初始化 critic_1
    agent.critic_2.apply(init_weights)  # 初始化 critic_2
    agent.target_critic_1.apply(init_weights)  # 初始化 target_critic_1
    agent.target_critic_2.apply(init_weights)  # 初始化 target_critic_2
    print("Model weights initialized randomly (Xavier Uniform).")


# 主函数
def main():
    """
    主函数，初始化未训练模型、加载数据并执行测试
    """
    # 初始化设备
    device = "cuda" if torch.cuda.is_available() else "cpu"

    # 初始化代理（或 CriticModel）
    print("Initializing Agent...")
    agent = AC_Agent(config_path='./config/agent.yaml')
    agent.device = device
    agent.critic_1.to(device)
    agent.critic_2.to(device)
    agent.target_critic_1.to(device)
    agent.target_critic_2.to(device)

    # 初始化随机权重
    initialize_untrained_model(agent, device)

    # 从目录加载测试数据
    test_data_directory = './simple_test/simple/'
    test_data = load_test_data_from_directory(test_data_directory)

    total_correct = 0  # 总正确数量
    total_states = 0  # 总状态数量

    # 对每个文件进行测试
    for file_name, data in test_data:
        file_accuracy = test_actions_with_q_values(agent, data, file_name, device)
        total_correct += file_accuracy * len(data)  # 累加正确的状态数量
        total_states += len(data)  # 累加总状态数量
        print("=" * 140)  # 使用140个等号分隔

    # 计算整体准确率
    overall_accuracy = total_correct / total_states if total_states > 0 else 0
    print(f"Overall accuracy: {overall_accuracy * 100:.2f}%")


if __name__ == "__main__":
    main()

