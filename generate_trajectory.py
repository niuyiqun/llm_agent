# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：generate_trajectory.py
@Author  ：niu
@Date    ：2024/11/28 16:16 
@Desc    ：
"""
import logging
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
        "tw-make", "tw-treasure_hunter",
        "--level", "27",
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


def format_text(description):
    """
    格式化文本，去掉多余换行符和空格。
    :param description: 状态描述文本
    :return: 格式化后的文本
    """
    return " ".join(description.split())  # 去掉多余空格和换行


# 3. 使用 Oracle 动作运行游戏并保存五元组
def play_with_oracle(game_file, oracle_commands, output_file):
    """
    使用 Oracle 动作运行游戏并保存五元组。
    :param game_file: 游戏文件路径
    :param oracle_commands: Oracle 动作列表
    :param output_file: 保存五元组的文件路径
    """
    request_infos = EnvInfos(
        admissible_commands=True,  # 获取所有可执行动作
        objective=True,  # 游戏目标描述
        description=True  # 当前状态的描述
    )

    # 注册游戏环境
    env_id = textworld.gym.register_game(game_file, request_infos=request_infos)
    env = textworld.gym.make(env_id)

    # 初始化游戏环境
    obs, infos = env.reset()
    admissible_commands = infos["admissible_commands"]  # 当前可执行动作列表
    obs: str = get_reset(obs)

    trajectory = []  # 保存五元组 (state, action, reward, next_state, done, infos)

    last_reward = 0
    for i, action in enumerate(oracle_commands):
        print(f"Step {i + 1}: Executing action '{action}'")

        # 格式化当前状态和信息
        formatted_state = format_text(obs)  # 只保留状态描述
        current_infos = {"admissible_commands": admissible_commands}  # 其他信息存储在 infos 字段

        # 执行动作
        next_obs, reward, done, next_infos = env.step(action)

        # 更新状态和信息
        next_admissible_commands = next_infos["admissible_commands"]
        formatted_next_state = format_text(next_obs)
        next_info = {"admissible_commands": next_admissible_commands}
        if reward == last_reward:
            current_reward = 0
        else:
            current_reward = reward - last_reward
            last_reward = reward
        """
            环境本身给的奖励好像是累计奖励，不太合适，这边处理一下
        """
        # 保存五元组
        trajectory.append({
            "state": formatted_state,  # 当前状态描述
            "infos": current_infos,  # 当前状态附加信息
            "action": action,  # 执行动作
            "reward": current_reward,  # 奖励值
            "next_state": formatted_next_state,  # 下一状态描述
            "next_infos": next_info,  # 下一状态附加信息
            "done": done  # 游戏是否结束
        })

        # 更新当前状态和可执行动作
        obs = next_obs
        admissible_commands = next_admissible_commands

        if done:
            print("Game completed successfully!")
            break

    # 关闭环境
    env.close()

    # 保存轨迹到文件
    with open(output_file, "w") as f:
        json.dump(trajectory, f, indent=4)
    print(f"Game trajectory saved to {output_file}")


def generate_oracle_trajectory():
    with open("./config/train.yaml", "r") as file:
        config = yaml.safe_load(file)

    # 文件路径配置
    game_file_path = config.get("game_file_path", "")
    walkthroughs_file_path = config.get("walkthroughs_file_path", "")
    oracle_file_path = config.get("oracle_file_path", "")
    num_games = config.get("num_games", 100)  # 生成100个游戏

    # 确保目录存在
    os.makedirs(game_file_path, exist_ok=True)
    os.makedirs(walkthroughs_file_path, exist_ok=True)
    os.makedirs(oracle_file_path, exist_ok=True)

    for game_id in range(1, num_games + 1):
        try:
            # 定义文件名
            seed = game_id  # 种子从1开始，每次递增1
            name = f"simple_seed{seed}"

            # 1. 生成游戏文件
            game_file = generate_simple_game(name, seed, game_file_path)

            # 2. 生成 Oracle 轨迹并保存
            oracle_file = os.path.join(walkthroughs_file_path, f"{name}_oracle.txt")
            generate_oracle(game_file, oracle_file)

            # 3. 加载 Oracle 动作
            oracle_commands = load_oracle(oracle_file)

            # 4. 执行游戏并保存五元组
            output_file = os.path.join(oracle_file_path, f"{name}_trajectory.json")
            play_with_oracle(game_file, oracle_commands, output_file)

            # 5. 删除Oracle 文件
            if os.path.exists(oracle_file):
                os.remove(oracle_file)
                logging.info(f"Deleted Oracle file: {oracle_file}")

        except Exception as e:
            logging.error(f"Unexpected error for game {game_id}: {e}")

    logging.info("所有五元组生成完成！")


def regenerate_oracle_trajectory():
    """
        由于环境本身给出的是累计奖励，所以这边修改一下，重新生成oracle
    :return:
    """
    with open("./config/train.yaml", "r") as file:
        config = yaml.safe_load(file)

    # 文件路径配置
    game_file_path = config.get("game_file_path", "")
    walkthroughs_file_path = config.get("walkthroughs_file_path", "")
    oracle_file_path = config.get("oracle_file_path", "")
    num_games = config.get("num_games", 10)  # 生成100个游戏

    # 确保目录存在
    os.makedirs(game_file_path, exist_ok=True)
    os.makedirs(walkthroughs_file_path, exist_ok=True)
    os.makedirs(oracle_file_path, exist_ok=True)

    for game_id in range(1, num_games + 1):
        try:
            # 定义文件名
            seed = game_id  # 种子从1开始，每次递增1
            name = f"simple_seed{seed}"

            # 读取现有游戏文件路径
            game_file = os.path.join(game_file_path, f"{name}.z8")
            if not os.path.exists(game_file):
                logging.warning(f"Game file not found: {game_file}. Skipping.")
                continue

            # 生成 Oracle 轨迹并保存
            oracle_file = os.path.join(walkthroughs_file_path, f"{name}_oracle.txt")
            generate_oracle(game_file, oracle_file)

            # 加载 Oracle 动作
            oracle_commands = load_oracle(oracle_file)

            # 执行游戏并保存五元组（即时奖励形式）
            output_file = os.path.join(oracle_file_path, f"{name}_trajectory.json")
            play_with_oracle(game_file, oracle_commands, output_file)

            # 删除 Oracle 文件
            if os.path.exists(oracle_file):
                os.remove(oracle_file)
                logging.info(f"Deleted Oracle file: {oracle_file}")

        except Exception as e:
            logging.error(f"Unexpected error for game {game_id}: {e}")

    logging.info("所有五元组生成完成！")


def generate_one_lm_trajectories(game_file, agent, output_file):
    """
    使用语言模型代理生成轨迹并保存五元组。
    :param game_file: 游戏文件路径
    :param agent: 自定义的语言模型代理
    :param output_file: 轨迹保存路径
    """
    # 请求环境信息
    request_infos = EnvInfos(
        admissible_commands=True,  # 获取所有可执行动作
        objective=True,  # 游戏目标描述
        description=True  # 当前状态的描述
    )


    # 注册游戏环境
    env_id = textworld.gym.register_game(game_file, max_episode_steps=20, request_infos=request_infos)
    env = textworld.gym.make(env_id)  # 启动环境


    obs, infos = env.reset()  # 初始化环境
    obs: str = get_reset(obs)
    score: float = 0
    done: bool = False
    trajectory = []  # 保存五元组轨迹

    i = 1
    last_reward = 0
    while not done:
        print(f"[INFO] Step {i}: Generating action...")
        i += 1

        # 当前状态格式化
        formatted_state = format_text(obs)
        current_infos = {"admissible_commands": infos["admissible_commands"]}

        # 使用代理生成动作
        try:
            command = agent.round(obs, infos=infos)
        except Exception as e:
            print(f"[ERROR] Failed to generate action: {e}")
            break
        print(f"Agent action: {command}")

        # 执行动作
        try:
            next_obs, reward, done, next_infos = env.step(command)
        except Exception as e:
            print(f"[ERROR] Environment step error: {e}")
            break

        # 计算即时奖励
        current_reward = reward - last_reward if reward != last_reward else 0
        last_reward = reward

        # 更新下一状态和信息
        formatted_next_state = format_text(next_obs)
        next_info = {"admissible_commands": next_infos["admissible_commands"]}

        # 保存五元组
        trajectory.append({
            "state": formatted_state,
            "infos": current_infos,
            "action": command,
            "reward": current_reward,
            "next_state": formatted_next_state,
            "next_infos": next_info,
            "done": done
        })

        # 更新当前状态
        obs = next_obs
        infos = next_infos

    # 保存轨迹到文件
    try:
        with open(output_file, "w") as f:
            json.dump(trajectory, f, indent=4)
        print(f"[INFO] LM-generated trajectory saved to {output_file}")
    except Exception as e:
        print(f"[ERROR] Failed to save trajectory: {e}")

    env.close()


def generate_lm_trajectory(config):
    import os
    from agent import Agent  # 假设自定义代理的代码在 agent.py 中


    # 文件路径配置
    game_file_path = config.get("game_file_path", "")
    lm_file_path = config.get("lm_file_path", "")
    num_games = config.get("num_games", 100)  # 假设配置中存在此字段

    # 确保 LM 轨迹保存路径存在
    os.makedirs(lm_file_path, exist_ok=True)

    # 遍历现有游戏文件生成 LM 轨迹
    for game_id in range(1, num_games + 1):
        try:
            # 定义文件名
            seed = game_id
            name = f"cooking_seed{seed}"
            game_file = os.path.join(game_file_path, f"{name}.z8")

            # 检查游戏文件是否存在
            if not os.path.exists(game_file):
                print(f"[WARNING] Game file not found: {game_file}. Skipping.")
                continue

            # 定义 LM 轨迹保存文件名
            '''用于生成额外的轨迹'''
            name = f"extra_seed{seed}"
            '''用于生成额外的轨迹'''
            lm_output_file = os.path.join(lm_file_path, f"{name}_lm_trajectory.json")

            # 如果 LM 轨迹文件已经存在，跳过
            if os.path.exists(lm_output_file):
                print(f"[INFO] LM trajectory already exists: {lm_output_file}. Skipping.")
                continue

            # 输出当前正在处理的游戏
            print(f"[INFO] Generating LM trajectory for game: {name} ({game_id}/{num_games})")

            # 初始化自定义代理
            agent = Agent({})  # 假设代理无需额外初始化信息

            # 生成并保存 LM 轨迹
            generate_one_lm_trajectories(game_file, agent, lm_output_file)

        except Exception as e:
            print(f"[ERROR] Unexpected error for game {game_id}: {e}")

    print("[INFO] All LM trajectories have been generated!")

import os
import json


import os
import json


def add_next_action_to_oracle_trajectory(config):
    """
    
    :param config: 环境对应的配置文件
    :return:
    """
    """
    为 oracle_file_path 中的每个 JSON 文件添加 next_action 字段，直接修改源文件。
    """


    oracle_file_path = config.get("lm_file_path", "")
    if not os.path.exists(oracle_file_path):
        print(f"[ERROR] Directory {oracle_file_path} does not exist.")
        return

    # 遍历 oracle_file_path 下的所有 JSON 文件
    for file_name in os.listdir(oracle_file_path):
        if not file_name.endswith(".json"):
            continue  # 跳过非 JSON 文件

        file_path = os.path.join(oracle_file_path, file_name)
        print(f"[INFO] Processing file: {file_name}")

        # 读取 JSON 文件内容
        with open(file_path, "r") as file:
            data = json.load(file)

        # 检查文件格式是否符合预期
        if not isinstance(data, list):
            print(f"[WARNING] File {file_name} is not a valid trajectory file.")
            continue

        # 添加 next_action 字段
        for idx, step in enumerate(data):
            if idx < len(data) - 1:
                # 从下一条记录的 action 获取 next_action
                step["next_action"] = data[idx + 1]["action"]
            else:
                # 最后一条记录没有下一动作
                step["next_action"] = None

        # 直接覆盖保存源文件
        with open(file_path, "w") as updated_file:
            json.dump(data, updated_file, indent=4)
        print(f"[INFO] File updated: {file_name}")



def generate_games_and_trajectories(config):
    """
            用于生成游戏文件及oracle轨迹
        :return:
        """

    # 从配置文件中读取路径和参数
    game_file_path = config.get("game_file_path", "./games")
    walkthroughs_file_path = config.get("walkthroughs_file_path", "./walkthroughs")
    oracle_file_path = config.get("oracle_file_path", "./oracles")
    num_games = config.get("num_games", 100)

    # 确保所需路径存在
    os.makedirs(game_file_path, exist_ok=True)
    os.makedirs(walkthroughs_file_path, exist_ok=True)
    os.makedirs(oracle_file_path, exist_ok=True)

    # 遍历生成游戏
    for game_id in range(1, num_games + 1):
        try:
            # 定义种子和文件名
            seed = game_id
            game_name = f"treasure_seed{seed}"

            # 1. 生成游戏
            print(f"[INFO] Generating game {game_name}...")
            game_file = generate_simple_game(game_name, seed, game_file_path)

            # 2. 生成 Oracle 轨迹
            print(f"[INFO] Generating Oracle walkthrough for {game_name}...")
            oracle_file = os.path.join(walkthroughs_file_path, f"{game_name}_oracle.txt")
            generate_oracle(game_file, oracle_file)

            # 3. 加载 Oracle 动作
            print(f"[INFO] Loading Oracle actions for {game_name}...")
            oracle_commands = load_oracle(oracle_file)

            # 4. 执行游戏并保存五元组
            print(f"[INFO] Playing game {game_name} with Oracle and saving trajectory...")
            trajectory_file = os.path.join(oracle_file_path, f"{game_name}_trajectory.json")
            play_with_oracle(game_file, oracle_commands, trajectory_file)

            # 5. 删除 Oracle 文件
            if os.path.exists(oracle_file):
                os.remove(oracle_file)
                print(f"[INFO] Deleted Oracle file: {oracle_file}")

        except Exception as e:
            print(f"[ERROR] Unexpected error for game {game_id}: {e}")

    print("[INFO] All games and Oracle trajectories have been generated!")
def main(config):
    generate_lm_trajectory(config)


if __name__ == "__main__":
    import yaml
    import sys

    # 读取配置文件
    with open("./config/train.yaml", "r") as config_file:
        all_config = yaml.safe_load(config_file)

    main(all_config.get("cooking"))




# if __name__ == '__main__':
#     import sys
#
#     sys.stdout.reconfigure(line_buffering=True)
#
#     generate_lm_trajectory()
