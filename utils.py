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

    def add(self, state, action, reward, next_state, done, infos, next_infos, next_actions):
        """
        添加一条经验到Replay Buffer中。

        Args:
            state (str): 当前状态。
            action (str): 动作。
            reward (float): 奖励值。
            next_state (str): 下一状态。
            done (bool): 是否为终止状态。
            infos (dict): 当前状态的额外信息（如可执行动作）。
            next_infos (dict): 下一状态的额外信息。
        """
        self.buffer.append((state, action, reward, next_state, done, infos, next_infos, next_actions))

    def sample(self, batch_size):
        """
        从Replay Buffer中随机采样一个批次的数据。

        Args:
            batch_size (int): 采样的批次大小。

        Returns:
            tuple: 返回采样的批次数据，包括states, actions, rewards, next_states, dones, infos, next_infos。
        """
        transitions = random.sample(self.buffer, batch_size)
        states, actions, rewards, next_states, dones, infos, next_infos, next_actions = zip(*transitions)
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


if __name__ == '__main__':
    import yaml
    import json

    with open('config/train.yaml', 'r', encoding='utf-8') as file:
        data = yaml.safe_load(file)

    # get_prompt_admissible_actions()

    oracle_file_path = data.get('oracle_file_path')
    replay_buffer = construct_replay_buffer(oracle_file_path)

    # 查看 Replay Buffer 大小
    print(f"Replay Buffer size: {replay_buffer.size()}")

    # 从 Replay Buffer 中随机采样
    batch_size = 10
    states, actions, rewards, next_states, dones, infos, next_infos, next_actions = replay_buffer.sample(batch_size)

    # print("Sampled states:", states)
    # print('------------------------------------------------------------------------------------------------')
    # print("Sampled actions:", actions)
    # print('------------------------------------------------------------------------------------------------')
    print("Sampled dones:", dones)
    print(type(dones[0]))
    print('------------------------------------------------------------------------------------------------')
    # print("Sampled next_states:", next_states)
    # print('------------------------------------------------------------------------------------------------')
    # print("Sampled dones:", dones)
    # print('------------------------------------------------------------------------------------------------')
    # print("Sampled infos:", infos)
    # print('------------------------------------------------------------------------------------------------')
    # print("Sampled next_infos:", next_infos)
    # print('------------------------------------------------------------------------------------------------')
    # print("Sampled next_actions:", next_actions)
