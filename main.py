# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：main.py
@Author  ：niu
@Date    ：2024/6/27 11:55 
@Desc    ：
"""
import re
from collections import deque
from typing import Deque, Dict

import torch
import transformers
from transformers import AutoTokenizer
import prompts.simple
from agent import Agent
from utils import get_reset, get_command, monitor_memory_usage
from jinja2 import Template
from prompts.simple import get_init_prompt, add_user_message, example, prompt2, normalize_prompt
import textworld.gym

if __name__ == '__main__':
    # Register a text-based game as a new environment.
    env_id = textworld.gym.register_game("./tw_games/tw-simple-rBalanced+gBrief+train-house-GP-R3YDsOPxsjrXIn3m.z8",
                                         max_episode_steps=50)

    env = textworld.gym.make(env_id)  # Start the environment.

    obs, infos = env.reset()  # Start new episode.
    # 去除reset最前面的文字图片
    obs = get_reset(obs)
    obs, infos = env.reset()  # Start new episode.
    obs: str = get_reset(obs)
    agent: Agent = Agent()
    score: float = 0
    done: bool = False
    print('----------------------游戏开始--------------------------')
    for i in range(50):
        print('----------------------第{}回合--------------------------'.format(i + 1))
        monitor_memory_usage()
        command = agent.round(obs, score, done, infos)
        print('状态', obs)
        print('动作', command)
        obs, score, done, infos = env.step(command)

    env.close()
