# -*- coding: UTF-8 -*-
"""
@Project ：llm_agent 
@File    ：model_eval.py
@Author  ：niu
@Date    ：2025/3/26 10:22 
@Desc    ：
"""

from typing import List, Dict

from openai import OpenAI
import json
import os
import argparse
import yaml
import textworld
from textworld import EnvInfos
from textworld.gym import make

from utils import get_reset

# 设置命令行参数
def parse_args():
    parser = argparse.ArgumentParser(description="Evaluate the task using OpenAI API.")
    parser.add_argument('--task', type=str, required=True, choices=['simple', 'cooking', 'coin', 'treasure'],
                        help="The task to evaluate.")
    return parser.parse_args()

# 设置 API 基础地址和密钥
base_url = "https://yunwu.ai/v1"
api_key = os.getenv('openai_key')  # 确保在实际使用时填入API密钥
task = 'simple'  # 默认值

client = OpenAI(
    api_key=api_key,
    base_url=base_url
)

def get_init_prompt() -> List[Dict[str, str]]:
    """
        初始化提示词，加入整体目标
    """
    prompt_path = f'./prompt/prompt_{task}.yaml'
    with open(prompt_path, 'r', encoding='utf-8') as file:
        messages = yaml.safe_load(file)
        return messages

def round(obs: str, infos: dict = None) -> str:
    """
        替代agent的round动作
    """
    try:
        # 从配置文件初始化系统提示
        system: List[Dict[str, str]] = get_init_prompt()
        content = {"State": obs, "Admissible commands": infos.get('admissible_commands', [])}
        user_msg: Dict[str, str] = {"role": "user", "content": json.dumps(content)}

        system.append(user_msg)
        message: List[Dict[str, str]] = system

        # 调用模型生成回复
        answer = client.chat.completions.create(
            messages=message,
            model='gpt-3.5-turbo',  # gpt-3.5-turbo gpt-4o-2024-11-20
            stream=False
        ).choices[0].message.content

        answer = json.loads(answer)
        # 获取生成的动作
        action = answer["action"]
        return action

    except KeyError:
        print(f"\n[DEBUG] 解析 action 失败，answer 完整内容：")
        print(yaml.dump(answer, allow_unicode=True, sort_keys=False))
        raise
    except Exception as e:
        print(f"\n[DEBUG] 发生未预期异常: {str(e)}")
        print("当前 message 内容：")
        print(yaml.dump(message, allow_unicode=True, sort_keys=False))
        raise

def evaluate(game_file_path):
    request_infos = EnvInfos(admissible_commands=True, objective=True, description=True)

    env_id = textworld.gym.register_game(game_file_path, max_episode_steps=20, request_infos=request_infos)
    env = textworld.gym.make(env_id)

    obs, infos = env.reset()
    obs: str = get_reset(obs)
    print(f"Evaluating {game_file_path}...")

    score: float = 0
    done: bool = False
    step_count = 0

    while not done:
        step_count += 1
        print(f"----------------------第 {step_count} 回合--------------------------")
        print(f"[obs] {obs}")
        admissible_commands = infos.get('admissible_commands', [])
        print(f"[admissible_commands] {admissible_commands}")

        command = round(obs, infos=infos)
        print(f"[command] {command}")

        obs, score, done, infos = env.step(command)

    print(f"Final Score for {game_file_path}: {score}")
    print(f"Total Steps: {step_count}")
    env.close()

    return score, step_count

if __name__ == '__main__':
    # 获取命令行参数
    args = parse_args()
    task = args.task  # 使用传入的 task 参数

    print(f"Evaluating task: {task}")

    with open('./config/train.yaml', 'r', encoding='utf-8') as f:
        config = yaml.safe_load(f)

    task_config = config[task]
    game_folder = task_config['game_file_path']
    game_files = [os.path.join(game_folder, f"{task}_seed{num}.z8") for num in range(1, 11)]

    results = {}

    for game_file in game_files:
        if os.path.exists(game_file):
            max_retries = 3
            attempt = 0

            while attempt <= max_retries:
                try:
                    score, steps = evaluate(game_file)
                    results[game_file] = {'score': score, 'steps': steps}
                    break
                except KeyError as e:
                    print(f"发生关键错误 {e}，正在重试 ({attempt}/{max_retries})...")
                    attempt += 1
                    if attempt > max_retries:
                        print(f"重试{max_retries}次后仍失败，跳过该环境: {game_file}")
                        results[game_file] = {'score': 0, 'steps': 0}
                except Exception as e:
                    print(f"发生未知错误: {e}")
                    raise

        else:
            print(f"Warning: Game file {game_file} not found, skipping.")

    total_score = sum(res['score'] for res in results.values())
    total_steps = sum(res['steps'] for res in results.values())
    num_games = len(results)

    avg_score = total_score / num_games if num_games > 0 else 0
    avg_steps = total_steps / num_games if num_games > 0 else 0

    print("\n========= Baseline gpt4o Evaluation Summary =========")
    for game, res in results.items():
        print(f"{game}: Score = {res['score']}, Steps = {res['steps']}")

    print("\n========= Baseline gpt4o Final Statistics =========")
    print(f"Average Score: {avg_score:.2f}")
    print(f"Average Steps: {avg_steps:.2f}")
