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
import os

from train.cooking.critic import AC_Agent


def load_model_and_info(agent, model_save_path, device):
    """
    加载模型和信息
    """
    checkpoint = torch.load(model_save_path, map_location=device)
    agent.critic_1.load_state_dict(checkpoint['critic_1_state_dict'])
    agent.critic_2.load_state_dict(checkpoint['critic_2_state_dict'])
    agent.target_critic_1.load_state_dict(checkpoint['target_critic_1_state_dict'])
    agent.target_critic_2.load_state_dict(checkpoint['target_critic_2_state_dict'])
    agent.critic_1_optimizer.load_state_dict(checkpoint['critic_1_optimizer_state_dict'])
    agent.critic_2_optimizer.load_state_dict(checkpoint['critic_2_optimizer_state_dict'])

    model_info_path = model_save_path.replace(".pth", "_info.json")
    try:
        with open(model_info_path, "r", encoding="utf-8") as f:
            model_info = json.load(f)
            print(f"Model info loaded from {model_info_path}:")
            print(json.dumps(model_info, indent=4))
    except Exception as e:
        print(f"[ERROR] Failed to load model info from {model_info_path}: {e}")

    print(f"Model loaded from {model_save_path}.")


def read_file(file_path):
    """
    读取某个json文件并返回内容
    """
    with open(file_path, 'r', encoding='utf-8') as f:
        data = json.load(f)
    return data


def test_actions_with_q_values(agent, data, file_name, device):
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

        # # 打印输出
        # print(f"State: {state}")
        # print(f"Best action: {optimal_action}")
        # print(f"Best action by Q value: {best_action_by_q}")
        # print(f"reward: {reward}")
        # print("Actions sorted by Q value:")
        # for action, q_value in q_values:
        #     print(f"  Action: {action}, Q value: {q_value}")
        # print("=" * 80)  # 使用80个等号分隔

    # 计算准确率
    accuracy = correct_count / total_count if total_count > 0 else 0
    top3_accuracy = correct_top3_count / total_count if total_count > 0 else 0
    print(f"Accuracy for {file_name}: {accuracy * 100:.2f}%")
    print(f"Top-3 Accuracy for {file_name}: {top3_accuracy * 100:.2f}%")
    return accuracy, top3_accuracy, total_count


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


def main():
    """
    主函数，初始化模型、加载数据并执行测试
    """
    # 初始化设备
    device = 'cuda' if torch.cuda.is_available() else 'cpu'

    # 初始化代理（或 CriticModel）
    agent = AC_Agent(device, config_path='./config/agent.yaml')
    agent.device = device
    agent.critic_1.to(device)
    agent.critic_2.to(device)
    agent.target_critic_1.to(device)
    agent.target_critic_2.to(device)

    # 加载训练好的模型
    model_save_path = './model/critic/cooking/final_model_20250120_023154.pth'
    load_model_and_info(agent, model_save_path, device)

    # 从目录加载测试数据（包含奖励信息）
    test_data_directory = './simple_test/cooking/'
    test_data = load_test_data_from_directory(test_data_directory)

    total_correct = 0  # 总正确数量
    total_correct_top3 = 0  # 总前三正确数量
    total_states = 0  # 总状态数量

    # 对每个文件进行测试
    for file_name, data in test_data:
        file_accuracy, file_top3_accuracy, file_total = test_actions_with_q_values(agent, data, file_name, device)
        total_correct += file_accuracy * file_total  # 累加正确的状态数量
        total_correct_top3 += file_top3_accuracy * file_total  # 累加前三正确的状态数量
        total_states += file_total  # 累加总状态数量
        print("=" * 140)  # 使用140个等号分隔

    # 计算整体准确率
    overall_accuracy = total_correct / total_states if total_states > 0 else 0
    overall_top3_accuracy = total_correct_top3 / total_states if total_states > 0 else 0
    print(f"Overall accuracy: {overall_accuracy * 100:.2f}%")
    print(f"Overall Top-3 accuracy: {overall_top3_accuracy * 100:.2f}%")


if __name__ == "__main__":
    main()
