# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：utils.py
@Author  ：niu
@Date    ：2024/7/5 10:36 
@Desc    ：
"""
from typing import Dict
import json

import textworld
import torch
import collections
import random
import numpy as np
import os
import json


def get_command(generated_text: Dict[str, str]) -> Dict[str, str]:
    """

    :param generated_text: llama2生成的generated_text字段内容
    :return: 实际执行的动作
    """
    return generated_text.get('action')

    # # get the new generated tokens
    # command_str: str = generated_text.split('[/INST]', )[-1].strip()
    # # print("=====================command_str====================")
    # # print(command_str)
    # # print("=====================command_str done====================")
    # command_dict: Dict[str, str] = json.loads(command_str)
    # return command_dict


def get_reset(obs: str) -> str:
    """
    去掉文字图片
    :param obs:
    :return:
    """
    lines = obs.split('\n')
    clean_obs = '\n'.join(lines[22:])
    return clean_obs


def monitor_memory_usage():
    """监控并打印当前的GPU显存使用情况"""
    torch.cuda.synchronize()
    allocated_memory = torch.cuda.memory_allocated() / 1024 ** 2  # MB
    print(f"当前GPU显存使用：{allocated_memory:.2f} MB")


def get_prompt_admissible_actions():
    from textworld import EnvInfos
    import textworld.gym

    game_file = "./prompts/prompt_game/five_step_quest_game_3.ulx"
    # 配置环境信息，启用获取可执行动作的选项
    request_infos = EnvInfos(admissible_commands=True, objective=True, description=True)
    env_id = textworld.gym.register_game(game_file,
                                         max_episode_steps=30,
                                         request_infos=request_infos,
                                         )
    env = textworld.gym.make(env_id)  # Start the environment.

    state, infos = env.reset()  # Start new episode.

    # 逐步执行
    for step in range(10):  # 限制最多执行 10 步
        print(f"\nStep {step + 1}:")
        print(state)
        print("Admissible commands:")
        print(infos.get('admissible_commands'))  # 显示所有可能的动作

        # 玩家输入动作
        action = input("Choose your action: ")
        state, reward, done, infos = env.step(action)  # 执行动作
        print(f"Reward: {reward}")

        if done:
            print("Game completed!")
            break


class ReplayBuffer:
    def __init__(self):
        """
        初始化Replay Buffer。
        """
        self.buffer = []  # 使用列表存储样本
        self.reward_samples = []  # 奖励大于0的样本
        self.no_reward_samples = []  # 奖励为0的样本

    def add(self, state, action, reward, next_state, done, infos, next_infos, next_actions):
        """
        添加一条经验到Replay Buffer中，并动态更新分类的样本。

        Args:
            state (str): 当前状态。
            action (str): 动作。
            reward (float): 奖励值。
            next_state (str): 下一状态。
            done (bool): 是否为终止状态。
            infos (dict): 当前状态的额外信息（如可执行动作）。
            next_infos (dict): 下一状态的额外信息。
            next_actions (str): 下一步动作。
        """
        transition = (state, action, reward, next_state, done, infos, next_infos, next_actions)
        self.buffer.append(transition)
        if reward > 0:
            self.reward_samples.append(transition)
        else:
            self.no_reward_samples.append(transition)

    def sample(self, batch_size, reward_sample_ratio=0.5):
        """
            从Replay Buffer中随机采样一个批次的数据，优先采样有奖励的样本。

            Args:
                batch_size (int): 采样的批次大小。
                reward_sample_ratio (float): 有奖励样本在采样中的比例。

            Returns:
                tuple: 返回采样的批次数据，包括states, actions, rewards, next_states, dones, infos, next_infos, next_actions。
        """
        # 确保有奖励样本数量足够，否则调整比例
        reward_sample_count = int(batch_size * reward_sample_ratio)
        reward_sample_count = min(len(self.reward_samples), reward_sample_count)
        no_reward_sample_count = batch_size - reward_sample_count

        # 从两组样本中分别采样
        sampled_reward = random.sample(self.reward_samples, reward_sample_count) if self.reward_samples else []
        sampled_no_reward = random.sample(self.no_reward_samples,
                                          no_reward_sample_count) if self.no_reward_samples else []

        # 合并采样的结果
        sampled_transitions = sampled_reward + sampled_no_reward
        random.shuffle(sampled_transitions)  # 打乱顺序
        # print(f"[DEBUG] Reward samples: {len(self.reward_samples)}, No reward samples: {len(self.no_reward_samples)}")
        # print(f"[DEBUG] Sampled reward count: {reward_sample_count}, Sampled no reward count: {no_reward_sample_count}")
        # print(f"[DEBUG] Total sampled transitions: {len(sampled_transitions)}")

        states, actions, rewards, next_states, dones, infos, next_infos, next_actions = zip(*sampled_transitions)
        return (
            np.array(states),  # 状态
            list(actions),  # 动作
            np.array(rewards),  # 奖励
            np.array(next_states),  # 下一状态
            list(dones),  # 是否结束
            list(infos),  # 当前状态附加信息
            list(next_infos),  # 下一状态附加信息
            list(next_actions)
        )

    def size(self):
        return len(self.buffer)

    def __len__(self):
        """
        返回当前Replay Buffer的大小。

        Returns:
            int: Buffer中的经验数量。
        """
        return len(self.buffer)


import os
import json


def construct_replay_buffer(oracle_file_path):
    """
    从 oracle_file_path 目录中读取 JSON 文件构建 Replay Buffer。

    Args:
        oracle_file_path (str): 存放 JSON 文件的目录路径。

    Returns:
        ReplayBuffer: 构建完成的 Replay Buffer。
    """
    # 初始化 Replay Buffer
    replay_buffer = ReplayBuffer()

    # 遍历目录下的所有 JSON 文件
    for file_name in os.listdir(oracle_file_path):
        if file_name.endswith('.json'):  # 确保只处理 JSON 文件
            file_path = os.path.join(oracle_file_path, file_name)
            with open(file_path, 'r', encoding='utf-8') as f:
                data = json.load(f)  # 加载 JSON 数据

                # 将每个样本添加到 Replay Buffer 中
                for sample in data:
                    state = sample['state']
                    action = sample['action']
                    reward = sample['reward']
                    next_state = sample['next_state']
                    done = sample['done']
                    infos = sample.get('infos', {})
                    next_infos = sample.get('next_infos', {})
                    next_actions = sample.get('next_action', {})

                    # 添加样本到 Replay Buffer
                    replay_buffer.add(state, action, reward, next_state, done, infos, next_infos, next_actions)

    return replay_buffer


import random
import numpy as np



# 设置随机数种子
def set_random_seed(seed: int = 42):
    random.seed(seed)
    np.random.seed(seed)


# 测试函数
def test_replay_buffer_consistency():
    set_random_seed(42)  # 设置全局随机种子

    # 初始化 ReplayBuffer
    replay_buffer = ReplayBuffer()

    # 添加固定数据到 ReplayBuffer
    fixed_transitions = [
        ("state1", "action1", 1.0, "next_state1", False, {}, {}, "next_action1"),
        ("state2", "action2", 0.0, "next_state2", True, {}, {}, "next_action2"),
        ("state3", "action3", 1.0, "next_state3", False, {}, {}, "next_action3"),
        ("state4", "action4", 0.0, "next_state4", True, {}, {}, "next_action4")
    ]
    for transition in fixed_transitions:
        replay_buffer.add(*transition)

    # 多次采样
    batch_size = 2
    results = []
    for i in range(3):  # 采样3次
        set_random_seed(42)  # 每次采样前重设随机数种子
        sampled_batch = replay_buffer.sample(batch_size)
        results.append(sampled_batch)
        print(f"Sampling {i + 1}: {sampled_batch}\n")

    # 检查一致性
    all_equal = all(results[0] == result for result in results)
    if all_equal:
        print("ReplayBuffer sampling is consistent across runs.")
    else:
        print("ReplayBuffer sampling is NOT consistent. Check random seed settings.")


if __name__ == "__main__":
    test_replay_buffer_consistency()

# if __name__ == '__main__':
#     pass
#     # import yaml
#     # import json
#     #
#     # with open('config/train.yaml', 'r', encoding='utf-8') as file:
#     #     data = yaml.safe_load(file)
#     #
#     # # get_prompt_admissible_actions()
#     #
#     # oracle_file_path = data.get('oracle_file_path')
#     # replay_buffer = construct_replay_buffer(oracle_file_path)
#     #
#     # # 查看 Replay Buffer 大小
#     # print(f"Replay Buffer size: {replay_buffer.size()}")
#     #
#     # # 从 Replay Buffer 中随机采样
#     # batch_size = 10
#     # states, actions, rewards, next_states, dones, infos, next_infos, next_actions = replay_buffer.sample(batch_size)
#     #
#     # # print("Sampled states:", states)
#     # # print('------------------------------------------------------------------------------------------------')
#     # # print("Sampled actions:", actions)
#     # # print('------------------------------------------------------------------------------------------------')
#     # print("Sampled dones:", dones)
#     # print(type(dones[0]))
#     # print('------------------------------------------------------------------------------------------------')
#     # # print("Sampled next_states:", next_states)
#     # # print('------------------------------------------------------------------------------------------------')
#     # # print("Sampled dones:", dones)
#     # # print('------------------------------------------------------------------------------------------------')
#     # # print("Sampled infos:", infos)
#     # # print('------------------------------------------------------------------------------------------------')
#     # # print("Sampled next_infos:", next_infos)
#     # # print('------------------------------------------------------------------------------------------------')
#     # print("Sampled next_actions:", next_actions)
