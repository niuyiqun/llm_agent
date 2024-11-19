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
from textworld import EnvInfos
from transformers import AutoTokenizer
import prompts.simple
from agent import Agent
from agent_partly_obs import PartlyObsAgent
from utils import get_reset, get_command, monitor_memory_usage
from jinja2 import Template
from prompts.simple import get_init_prompt, add_user_message, example, prompt2, normalize_prompt
import textworld.gym

if __name__ == '__main__':
    # Register a text-based game as a new environment.
    request_infos = EnvInfos(admissible_commands=True, objective=True, description=True)
    env_id = textworld.gym.register_game("./tw_games/tw-simple-rBalanced+gBrief+train-house-GP-R3YDsOPxsjrXIn3m.z8",
                                         max_episode_steps=30,
                                         request_infos=request_infos,
                                         )

    env = textworld.gym.make(env_id)  # Start the environment.

    obs, infos = env.reset()  # Start new episode.
    obs: str = get_reset(obs)
    # agent: Agent = Agent(infos)
    agent = PartlyObsAgent(infos)
    score: float = 0
    done: bool = False
    print('----------------------游戏开始--------------------------')
    for i in range(20):
        print('----------------------第{}回合--------------------------'.format(i + 1))
        monitor_memory_usage()
        command = agent.round(obs+infos.get('description', None), score, done, infos)
        print('状态', obs)
        # print('可行动作', infos["admissible_commands"])
        print('动作', command)
        obs, score, done, infos = env.step(command)
        print('reward', score)

    env.close()
