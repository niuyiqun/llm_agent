# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：simple.py
@Author  ：niu
@Date    ：2024/7/1 10:47 
@Desc    ：
"""
import textworld
import textworld.gym
from textworld import EnvInfos

if __name__ == '__main__':
    # Register a text-based game as a new environment.

    # 获取环境信息接口
    request_infos = EnvInfos(admissible_commands=True)

    env_id = textworld.gym.register_game("../tw_games/tw-simple-rBalanced+gBrief+train-house-GP-R3YDsOPxsjrXIn3m.z8",
                                         max_episode_steps=50,
                                         request_infos=request_infos)
    # x = textworld.play("../tw_games/tw-simple-rBalanced+gBrief+train-house-GP-R3YDsOPxsjrXIn3m.z8")

    env = textworld.gym.make(env_id)  # Start the environment.
    obs, infos = env.reset()  # Start new episode.


    #
    # 去除reset最前面的文字图片
    print('----------------------游戏开始--------------------------')
    for i in range(50):
        print('----------------------第{}回合--------------------------'.format(i + 1))
        command = agent.round(obs, score, done, infos)
        print('状态', obs)
        print('动作', command)
        obs, score, done, infos = env.step(command)

    env.close()
