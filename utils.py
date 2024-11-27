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


def get_command(generated_text: Dict[str, str]) -> Dict[str, str]:
    """

    :param generated_text: llama2生成的generated_text字段内容
    :return: 实际执行的动作
    """
    return generated_text.get('action')

    # get the new generated tokens
    command_str: str = generated_text.split('[/INST]', )[-1].strip()
    # print("=====================command_str====================")
    # print(command_str)
    # print("=====================command_str done====================")
    command_dict: Dict[str, str] = json.loads(command_str)
    return command_dict


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


if __name__ == '__main__':
    import yaml
    import json

    with open('./config/prompt.yaml', 'r', encoding='utf-8') as file:
        data = yaml.safe_load(file)
    json_string = json.dumps(data, indent=4)
    print(json_string)
    # get_prompt_admissible_actions()
