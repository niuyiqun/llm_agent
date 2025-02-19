# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：utils.py
@Author  ：niu
@Date    ：2024/7/5 10:36 
@Desc    ：
"""
import sys
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
    def __init__(self, config):
        """
        初始化Replay Buffer。
        """
        self.buffer = []  # 使用列表存储样本
        self.reward_samples = []  # 奖励大于0的样本
        self.no_reward_samples = []  # 奖励为0的样本
        import yaml
        self.reward_sample_ratio = config.get("reward_sample_ratio", 0.6)  # 固定比例采样比例
        self.sampling_strategy = config.get("sampling_strategy", "fixed")  # 采样策略（fixed, dynamic, prioritized）
        self.dynamic_ratio_min = config.get("dynamic_ratio_min", 0.4)  # 动态比例的最小值
        self.dynamic_ratio_max = config.get("dynamic_ratio_max", 0.8)  # 动态比例的最大值
        self.dynamic_step = config.get("dynamic_step", 0.05)  # 动态比例变化步长
        # 动态采样比例的当前值
        self.current_dynamic_ratio = self.dynamic_ratio_min

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

    def sample(self, batch_size):
        """
        根据配置的采样策略，从Replay Buffer中采样一个批次的数据。

        Args:
            batch_size (int): 采样的批次大小。

        Returns:
            tuple: 返回采样的批次数据，包括states, actions, rewards, next_states, dones, infos, next_infos, next_actions。
        """
        if self.sampling_strategy == "fixed":
            return self._sample_fixed(batch_size)
        elif self.sampling_strategy == "dynamic":
            return self._sample_dynamic(batch_size)
        elif self.sampling_strategy == "prioritized":
            return self._sample_prioritized(batch_size)
        else:
            raise ValueError(f"Unknown sampling strategy: {self.sampling_strategy}")

    def _sample_fixed(self, batch_size):
        """
            从Replay Buffer中随机采样一个批次的数据，优先采样有奖励的样本。

            Args:
                batch_size (int): 采样的批次大小。

            Returns:
                tuple: 返回采样的批次数据，包括states, actions, rewards, next_states, dones, infos, next_infos, next_actions。
        """
        # 确保有奖励样本数量足够，否则调整比例
        reward_sample_count = int(batch_size * self.reward_sample_ratio)
        reward_sample_count = min(len(self.reward_samples), reward_sample_count)
        no_reward_sample_count = batch_size - reward_sample_count

        # 从两组样本中分别采样
        sampled_reward = random.sample(self.reward_samples, reward_sample_count) if self.reward_samples else []
        sampled_no_reward = random.sample(self.no_reward_samples,
                                          no_reward_sample_count) if self.no_reward_samples else []

        # 合并采样的结果
        sampled_transitions = sampled_reward + sampled_no_reward
        random.shuffle(sampled_transitions)  # 打乱顺序
        return self._unpack_transitions(sampled_transitions)

    def _sample_dynamic(self, batch_size):
        """
        动态比例采样，比例根据训练进程逐步调整。
        """
        reward_sample_count = int(batch_size * self.current_dynamic_ratio)
        reward_sample_count = min(len(self.reward_samples), reward_sample_count)
        no_reward_sample_count = batch_size - reward_sample_count

        sampled_reward = random.sample(self.reward_samples, reward_sample_count) if self.reward_samples else []
        sampled_no_reward = random.sample(self.no_reward_samples,
                                          no_reward_sample_count) if self.no_reward_samples else []

        sampled_transitions = sampled_reward + sampled_no_reward
        random.shuffle(sampled_transitions)

        # 更新动态比例
        self.current_dynamic_ratio = max(
            self.dynamic_ratio_max,
            self.current_dynamic_ratio - self.dynamic_step
        )

        return self._unpack_transitions(sampled_transitions)

    def _sample_prioritized(self, batch_size, alpha=0.6):
        """
            优先级采样，根据样本的优先级动态采样。

            Args:
                batch_size (int): 采样的批次大小。
                alpha (float): 优先级强度，值越大，越偏向高优先级样本。

            Returns:
                tuple: 返回采样的批次数据。
            """
        if not self.buffer:
            raise ValueError("Replay Buffer is empty, cannot sample!")

        # 提取所有样本的优先级
        priorities = np.array([transition[-1] for transition in self.buffer])
        probabilities = priorities ** alpha
        probabilities /= probabilities.sum()  # 归一化

        # 按优先级概率分布进行采样
        sampled_indices = np.random.choice(len(self.buffer), size=batch_size, p=probabilities)
        sampled_transitions = [self.buffer[i] for i in sampled_indices]

        return self._unpack_transitions(sampled_transitions), sampled_indices

    def _unpack_transitions(self, transitions):
        """
        解包采样的transition数据。
        """
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


def construct_replay_buffer(oracle_file_path, lm_file_path, config):
    """
        从 oracle_file_path、lm_file_path 和 optional random_file_path 构建 Replay Buffer。

        Args:
            oracle_file_path (str): 存放 oracle JSON 文件的目录路径。
            lm_file_path (str): 存放语言模型轨迹 JSON 文件的目录路径。
            config (dict): 配置字典，包含 random_file_path 的可选路径。

        Returns:
            ReplayBuffer: 构建完成的 Replay Buffer。
        """
    # 初始化 Replay Buffer
    replay_buffer = ReplayBuffer(config)

    # 遍历oracle目录下的所有 JSON 文件
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

    # 遍历lm目录下的所有 JSON 文件
    for file_name in os.listdir(lm_file_path):
        if file_name.endswith('.json'):  # 确保只处理 JSON 文件
            file_path = os.path.join(lm_file_path, file_name)
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

    # 检查 config 中是否存在 random_file_path
    random_file_path = config.get("random_file_path", None)
    if random_file_path:
        # 遍历random目录下的所有 JSON 文件
        for file_name in os.listdir(random_file_path):
            if file_name.endswith('.json'):  # 确保只处理 JSON 文件
                file_path = os.path.join(random_file_path, file_name)
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
    set_random_seed(42)  # 设置全局随机种子，以确保结果可复现

    # 初始化 ReplayBuffer 实例
    replay_buffer = ReplayBuffer()

    # 添加固定数据到 ReplayBuffer，模拟状态转移
    fixed_transitions = [
        ("state1", "action1", 1.0, "next_state1", False, {}, {}, "next_action1"),
        ("state2", "action2", 0.0, "next_state2", True, {}, {}, "next_action2"),
        ("state3", "action3", 1.0, "next_state3", False, {}, {}, "next_action3"),
        ("state4", "action4", 0.0, "next_state4", True, {}, {}, "next_action4")
    ]
    for transition in fixed_transitions:
        replay_buffer.add(*transition)  # 将每个状态转移添加到 ReplayBuffer

    # 多次采样以测试一致性
    batch_size = 2  # 设置每次采样的批量大小
    results = []
    for i in range(3):  # 进行3次采样
        set_random_seed(42)  # 每次采样前重设随机数种子，确保结果一致
        sampled_batch = replay_buffer.sample(batch_size)  # 从 ReplayBuffer 中采样
        results.append(sampled_batch)  # 记录采样结果
        print(f"Sampling {i + 1}: {sampled_batch}\n")  # 打印当前采样结果

    # 检查采样结果的一致性
    all_equal = all(results[0] == result for result in results)  # 检查所有采样结果是否相同
    if all_equal:
        print("ReplayBuffer sampling is consistent across runs.")  # 一致性检查通过
    else:
        print("ReplayBuffer sampling is NOT consistent. Check random seed settings.")  # 一致性检查失败，提示检查随机种子设置


class Logger:
    """
    自定义日志记录器，支持将输出同时写入日志文件和终端。
    """

    def __init__(self, log_file_path):
        self.terminal = sys.stdout  # 保留原来的终端输出
        self.log = open(log_file_path, "a", encoding="utf-8")  # 打开日志文件

        

    def write(self, message):
        self.terminal.write(message)  # 输出到终端
        self.log.write(message)  # 写入日志文件

    def flush(self):
        self.terminal.flush()
        self.log.flush()


if __name__ == "__main__":
    print("Constructing Replay Buffer...")
    replay_buffer = construct_replay_buffer('./data/simple/oracle_dense/', "./data/simple/lm/",{})
    print(f"Replay Buffer size: {replay_buffer.size()}")
    states, actions, rewards, next_states, dones, infos, next_infos, next_actions = replay_buffer.sample(16)
    print(f"Sampled states: {states}")
    print(f"Sampled actions: {actions}")
    print(f"Sampled rewards: {rewards}")
    print(f"Sampled next_states: {next_states}")
    print(f"Sampled dones: {dones}")
    print(f"Sampled infos: {infos}")
    print(f"Sampled next_infos: {next_infos}")
    print(f"Sampled next_actions: {next_actions}")
    
