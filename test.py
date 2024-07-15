# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：test.py
@Author  ：niu
@Date    ：2024/6/27 17:43 
@Desc    ：
"""
from typing import Dict, Any

import textworld

from prompts.simple import get_init_prompt, normalize_prompt, add_user_message
from agent import Agent
from utils import get_reset

env_id = textworld.gym.register_game("./tw_games/tw-simple-rBalanced+gBrief+train-house-GP-R3YDsOPxsjrXIn3m.z8",
                                     max_episode_steps=50)

env = textworld.gym.make(env_id)  # Start the environment.

obs, infos = env.reset()  # Start new episode.
obs: str = get_reset(obs)
agent: Agent = Agent()
score: float = 0
done: bool = False
command = agent.round(obs, score, done, infos)

while not done:
    print('----------------------第{}回合--------------------------'.format(i))
    print('状态', obs)
    obs, score, done, infos = env.step(command)
