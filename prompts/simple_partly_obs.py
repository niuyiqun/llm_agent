# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：simple_partly_obs.py
@Author  ：niu
@Date    ：2024/7/18 15:13 
@Desc    ：部分观测，不提供全部的历史信息
"""

"""
    Goal: str
    State: str
    Reward: float
    Recent actions: List[str]
    Admissible actions: List[str]
"""

from typing import Union, Any, Dict, List

from jinja2 import Template


class SimplePartlyPrompt:
    def __init__(self, infos: Dict[str, Any]) -> None:
        self.prompt = self.get_init_prompt(infos)

    def get_init_prompt(self, infos: Dict[str, Any]) -> str:
        """

        :param infos: 环境额外信息 如目标、可行动作等
        :return: 任务一开始的prompt，主要是system_prompt + example示例
        """
        prompt_str: str = \
            """
    <s>[INST] <<SYS>>
    {{system_prompt}}
    <</SYS>>
            """
        template = Template(prompt_str)
        prompt: str = template.render(system_prompt=simple_sys)
        return prompt

    def add_user_message(self, state: str, actions: List[str], rewards: List[float], infos: Dict[str, List[str]],
                         first_step: bool = True) -> str:
        """
        :param rewards: 历史奖励
        :param actions: 历史动作
        :param state: 环境状态
        :param first_step: 是否是第一个回合，对于部分观测来说没有作用
        :param infos: {'admissible_commands': ['examine antique trunk', 'examine chest drawer', 'examine king-size bed', 'examine wooden door', 'inventory', 'look', 'open antique trunk', 'open chest drawer']}
        :return: 组合后的新prompt
        """
        prompt = self.prompt + \
            f'''
Goal: {infos.get('objective', None)}
State:{state}
Reward:{rewards}
Recent actions:{actions}
Admissible commands:{infos.get('admissible_commands', None)}
[/INST]
            '''
        return prompt


def normalize_prompt(prompt: str) -> str:
    """

    :param prompt: textworld的初始state
    :return: 标准化后的state，主要是去除每行前面的空格
    """
    normalized_prompt = '\n'.join([line.strip() for line in prompt.splitlines()])
    return normalized_prompt


'''效果不佳'''
# simple_sys = """
# You're a helpful game expert, Your task is to play a game based on natural language text.
# I will provide you with the environmental information, and you only need to make the next planning action based on the environmental information.
# the environmental information that I will provide you is as follow:
# Goal: str (the goal you are expected to achieve)
# State: str (the environment's feedback)
# Reward: float (the reward given by environment)
# Recent actions: List[str] (last five actions you took)
# Admissible actions: List[str] (the admissible actions,you are expected to choose one from)
#
# your output is expected to be in the following format:
# {
#     "step_by_step_thinking": "in order to get xxx, I need to do ... [in_less_than_fifty_words]",
#     "action": "[the correct action in Admissible actions provided]"
# }
# """

# simple_sys = """
# You're a pretrained RL agent, Your task is to play a game based on natural language text.
# as you know, a RL agent is expected to take a action based the state and reward.
# And you should get a accumulated reward as high as possible in shortest steps
# I will serve as the environment which provides you with the environmental information, and you only need to make the next planning action based on the environmental information.
#
# the environmental information that I will provide you is as follow:
# Goal: str (the goal you are expected to achieve)
# State: str (the environment's feedback)
# Reward: float (the reward given by environment)
# Recent actions: List[str] (last five actions you took)
# Admissible actions: List[str] (the admissible actions,you are expected to choose one from)
#
# your output is expected to be in the following format:
# {
#     "step_by_step_thinking": "[in_less_than_fifty_words]",
#     "action": "[the correct action in Admissible actions provided]"
# }
# """

simple_sys = """
You're a pretrained RL agent, Your task is to play a game based on natural language text. As you know, a RL agent is expected to take an action based on the state and reward. And you should aim to get an accumulated reward as high as possible in the shortest steps.
I will serve as the environment which provides you with the environmental information, and you only need to make the next planning action based on the environmental information.

The environmental information that I will provide you is as follows:
Goal: {goal} (the goal you are expected to achieve)
State: {state} (the environment's feedback)
Reward: {reward} (the reward given by environment)
Recent actions: {recent_actions} (last five actions you took)
Admissible actions: {admissible_actions} (the admissible actions, you are expected to choose one from)

your output is expected to be in the following format:
{
    "step_by_step_thinking": "[in_less_than_fifty_words]",
    "action": "[the correct action in Admissible actions provided]"
}
"""
