# -*- coding: UTF-8 -*-
"""
@Project ：llm_agent 
@File    ：model_eval.py
@Author  ：niu
@Date    ：2025/3/18 10:11 
@Desc    ：
"""
import argparse
import os
import textworld
from textworld import EnvInfos
import textworld.gym
import yaml

from train.treasure.critic import AC_Agent
from utils import construct_replay_buffer, Logger, get_reset


def evaluate(game_file_path, agent):
    request_infos = EnvInfos(admissible_commands=True, objective=True, description=True)

    env_id = textworld.gym.register_game(game_file_path,
                                         max_episode_steps=20,
                                         request_infos=request_infos,
                                         )
    env = textworld.gym.make(env_id)  # Start the environment.

    obs, infos = env.reset()  # Start new episode.
    obs: str = get_reset(obs)
    print(f"Evaluating {game_file_path}...")

    # 设置整体目标
    agent.set_goal(obs)
    score: float = 0
    done: bool = False
    step_count = 0  # 记录步数

    while not done:
        step_count += 1
        print(f"----------------------第 {step_count} 回合--------------------------")
        print(f"[obs] {obs}")
        admissible_commands = infos.get('admissible_commands', [])
        print(f"[admissible_commands] {admissible_commands}")
        command = agent.round(obs, infos=infos)
        print(f"[command] {command}")
        obs, score, done, infos = env.step(command)
        agent.add_action_score(command, score)  # 更新动作及其评分

    print(f"Final Score for {game_file_path}: {score}")
    print(f"Total Steps: {step_count}")
    env.close()

    return score, step_count  # 返回最终得分和步数


if __name__ == '__main__':
    import sys

    valid_tasks = ['simple', 'cooking', 'coin', 'treasure']
    parser = argparse.ArgumentParser(description="Run a specific task with configuration.")
    parser.add_argument('--device', type=str, required=True, help="Name of the gpu to run")
    parser.add_argument('--seed', type=int, default=1224, help="Seed of model training")
    parser.add_argument('--model_path', type=str,
                        default='./model/critic/coin/final_model_20250102_065156.pth',
                        help="Path to the saved model for evaluation")
    args = parser.parse_args()

    with open('./config/train.yaml', 'r', encoding='utf-8') as f:
        config = yaml.safe_load(f)

    # 指定task
    task = 'treasure'

    device = args.device
    seed = args.seed
    model_path = args.model_path

    # 检查 task 是否在允许范围内
    assert task in valid_tasks, f"Invalid task name '{task}'. Allowed tasks are: {', '.join(valid_tasks)}"
    task_config = config[task]

    # 获取游戏文件路径
    game_folder = task_config['game_file_path']
    game_files = [os.path.join(game_folder, f"{task}_seed{num}.z8") for num in range(1, 11)]

    # 初始化 Agent（只初始化一次）
    print('-----load AC_agent-----')
    agent = AC_Agent(device, config_path='./config/agent.yaml', evaluate=True, model_path=model_path)
    print('-----loaded AC_agent-----')

    # 记录评估结果
    results = {}

    # 依次评估 10 个环境
    for game_file in game_files:
        if os.path.exists(game_file):  # 确保文件存在
            agent.reset()
            score, steps = evaluate(game_file, agent)
            results[game_file] = {'score': score, 'steps': steps}
        else:
            print(f"Warning: Game file {game_file} not found, skipping.")

    # 计算平均值
    total_score = sum(res['score'] for res in results.values())
    total_steps = sum(res['steps'] for res in results.values())
    num_games = len(results)

    avg_score = total_score / num_games if num_games > 0 else 0
    avg_steps = total_steps / num_games if num_games > 0 else 0

    print("\n========= Evaluation Summary =========")
    for game, res in results.items():
        print(f"{game}: Score = {res['score']}, Steps = {res['steps']}")

    print("\n========= Final Statistics =========")
    print(f"Average Score: {avg_score:.2f}")
    print(f"Average Steps: {avg_steps:.2f}")

