# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：generate_trajectory.py
@Author  ：niu
@Date    ：2024/11/28 16:16 
@Desc    ：
"""
import os
import subprocess

import textworld.gym
from textworld import EnvInfos
import json
import yaml

from utils import get_reset


# 定义生成游戏的方法
def generate_simple_game(game_id, seed, game_file_path):
    """
    生成单个游戏文件。

    :param game_id: 游戏的唯一编号
    :param seed: 用于生成游戏的随机种子
    :param game_file_path: 游戏文件存储的基础路径
    :return: 游戏文件的完整路径
    """
    game_output = os.path.join(game_file_path, f"{game_id}.z8")
    game_gen_cmd = [
        "tw-make", "tw-simple",
        "--rewards", "balanced",
        "--goal", "brief",
        "--output", game_output,
        "--seed", str(seed)
    ]
    print(f"生成游戏: {game_output}")
    subprocess.run(game_gen_cmd, check=True)
    return game_output


# 1. 生成 Oracle 轨迹
def generate_oracle(game_file, oracle_file_path):
    command = f"tw-extract walkthroughs --output {oracle_file_path} {game_file}"
    subprocess.run(command, shell=True, check=True)
    print(f"Oracle trajectory saved to {oracle_file_path}")


# 2. 加载 Oracle 轨迹
def load_oracle(oracle_file):
    """
    从文件中读取 Oracle 轨迹并解析为动作列表。
    """
    commands = []
    with open(oracle_file, "r") as f:
        for line in f:
            if line.startswith("#") or not line.strip():
                # 跳过注释行或空行
                continue
            # 解析动作并拆分成独立命令
            commands.extend(line.strip().split(" > "))
    return commands


# 3. 使用 Oracle 动作运行游戏并保存五元组
def play_with_oracle(game_file, oracle_commands, output_file):
    # 配置环境信息
    request_infos = EnvInfos(
        admissible_commands=True,  # 获取所有可执行动作
        objective=True,  # 游戏目标描述
        description=True  # 当前状态的描述
    )

    # 注册游戏环境
    env_id = textworld.gym.register_game(
        game_file,
        request_infos=request_infos
    )
    env = textworld.gym.make(env_id)

    # 游戏初始化
    obs, infos = env.reset()
    obs: str = get_reset(obs)
    trajectory = []  # 保存五元组 (state, action, reward, next_state, done)

    # 遍历 Oracle 动作
    total_reward = 0
    for i, action in enumerate(oracle_commands):
        print(f"Step {i + 1}: Executing action '{action}'")

        # 执行动作
        next_obs, reward, done, next_infos = env.step(action)
        total_reward += reward

        # 保存五元组
        trajectory.append({
            "state": obs,  # 当前状态
            "action": action,  # 动作
            "reward": reward,  # 奖励
            "next_state": next_obs,  # 下一状态
            "done": done  # 游戏是否结束
        })

        # 更新当前状态
        obs = next_obs

        # 判断游戏是否完成
        if done:
            print("Game completed successfully!")
            break

    # 关闭环境
    env.close()

    # 保存轨迹
    with open(output_file, "w") as f:
        json.dump(trajectory, f, indent=4)
    print(f"Game trajectory saved to {output_file}")


if __name__ == '__main__':
    with open("./config/generate.yaml", "r") as file:
        config = yaml.safe_load(file)

    # 文件路径配置
    game_file_path = config.get("game_file_path", "")
    walkthroughs_file_path = config.get("walkthroughs_file_path", "")
    oracle_file_path = config.get("oracle_file_path", "")

    # 游戏生成和处理流程
    num_games = config.get("num_games", 10)  # 生成的游戏数量，默认为 10
    for game_id in range(1, num_games + 1):
        # 1. 动态调整种子，生成游戏
        seed = game_id * 100  # 动态生成种子
        name = 'simple_' + 'seed' + str(seed)
        game_file = generate_simple_game(name, seed, game_file_path)

        # 2. 生成 Oracle 轨迹并保存
        oracle_file = os.path.join(walkthroughs_file_path, f"{name}_oracle.txt")
        generate_oracle(game_file, oracle_file)

        # 3. 加载 Oracle 轨迹
        oracle_commands = load_oracle(oracle_file)

        # 4. 使用 Oracle 动作运行游戏并保存五元组
        output_file = os.path.join(oracle_file_path, f"{name}_trajectory.json")
        play_with_oracle(game_file, oracle_commands, output_file)

    print("所有游戏、Oracle 轨迹和五元组生成完成！")

# # 执行流程
# generate_oracle(game_file, oracle_file)  # 生成 Oracle 轨迹
# oracle_commands = load_oracle(oracle_file)  # 加载 Oracle 动作
# print("Oracle commands:", oracle_commands)
# play_with_oracle(game_file, oracle_commands, output_file)  # 执行游戏并保存五元组
