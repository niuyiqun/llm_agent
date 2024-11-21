# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：simple.py
@Author  ：niu
@Date    ：2024/7/4 11:13 
@Desc    ：
"""
from typing import Union, Any, Dict, List

from jinja2 import Template


def get_init_prompt(infos: Dict[str, Any]) -> List[Dict[str, str]]:
    """
    初始化多轮对话的系统提示
    :param infos: 环境额外信息，如目标、可行动作等
    :return: 包含系统提示的 messages 列表
    """
    return [
        {
            "role": "system",
            "content": f"""
            You're a helpful game expert. Your task is to play a game based on natural language text.
            I will provide you with the environmental information and admissible commands. 
            You only need to make the next planning action based on the environmental information.
            Finally, think step-by-step and tell what to do next. Your actions must be in the admissible commands.
            Example:
            {{
                "step_by_step_thinking": "in order to get xxx, I need to do ... [in less than fifty words]",
                "action": "xxx [in less than fifteen words]"
            }}
            Goal: {infos.get('objective', 'Not specified')}
            """
        }
    ]


def add_user_message(messages: List[Dict[str, str]], user_msg: str, infos: Dict[str, List[str]],
                     first_step: bool = False) -> List[Dict[str, str]]:
    """
    将用户消息添加到对话历史，并拼接任务相关信息
    :param messages: 当前对话历史
    :param user_msg: 用户输入
    :param infos: {'admissible_commands': ['command1', 'command2']}
    :param first_step: 是否为第一步
    :return: 更新后的 messages 列表
    """
    if first_step:
        content = f"""
        State: {user_msg}
        In order to achieve the goal, please choose an appropriate action from the following list:
        Admissible commands: {infos.get('admissible_commands', [])}
        Output the answer in JSON in the following format:
        {{
            "step_by_step_thinking": your thinking [less than 15 words],
            "action": [action in Admissible commands]
        }}
        Only output JSON.
        """
    else:
        content = f"""
        </s><s>[INST]
        State: {user_msg}
        In order to achieve the goal, please choose an appropriate action from the following list:
        Admissible commands: {infos.get('admissible_commands', [])}
        Output the answer in JSON in the following format:
        {{
            "step_by_step_thinking": your thinking [less than 15 words],
            "action": [action in Admissible commands]
        }}
        Only output JSON.
        [/INST]
        """
    messages.append({"role": "user", "content": content})
    return messages

# def get_init_prompt(infos: Dict[str, Any]) -> str:
#     """
#
#     :param infos: 环境额外信息 如目标、可行动作等
#     :return: 任务一开始的prompt，主要是system_prompt
#     """
#     prompt_str: str = \
#         """
# <s>[INST] <<SYS>>
# {{system_prompt}}
# Goal: {{goal}}
# <</SYS>>
#         """
#     template = Template(prompt_str)
#     prompt: str = template.render(system_prompt=simple_sys + example, goal=infos.get('objective', None))
#     return prompt
#
#
# def add_user_message(prompt: str, user_msg: str, infos: Dict[str, List[str]], first_step: bool = False) -> str:
#     """
#     :param first_step: 是否是第一步，与prompt构建有关，无需关注
#     :param prompt: 已存在的prompt
#     :param user_msg: 需要添加的环境信息，即state
#     :param infos: {'admissible_commands': ['examine antique trunk', 'examine chest drawer', 'examine king-size bed', 'examine wooden door', 'inventory', 'look', 'open antique trunk', 'open chest drawer']}
#     :return: 组合后的新prompt
#     """
#     if first_step:
#         new_prompt = prompt + \
#                      f'''
#                     State:{user_msg}
#                     In order to achieve the goal, please choose an appropriate action from the following list:
#                     Admissible commands:{infos.get('admissible_commands', None)}
#                     and output the answer in JSON in the following format {{"step_by_step_thinking": your thinking[less than 15 words], "action": [action in Admissible commands]}}.
#                     Only output JSON
#                     [/INST]
#                     '''
#     else:
#         new_prompt = prompt + \
#                      f'''
#                      </s><s>[INST]
#                     State:{user_msg}
#                     In order to achieve the goal, please choose an appropriate action from the following list:
#                     Admissible commands:{infos.get('admissible_commands', None)}
#                     and output the answer in JSON in the following format {{"step_by_step_thinking": your thinking[less than 15 words], "action": [action in Admissible commands]}}.
#                     Only output JSON
#                     [/INST]
#                     '''
#
#     return new_prompt
#
#
# def normalize_prompt(prompt: str) -> str:
#     """
#
#     :param prompt: textworld的初始state
#     :return: 标准化后的state，主要是去除每行前面的空格
#     """
#     normalized_prompt = '\n'.join([line.strip() for line in prompt.splitlines()])
#     return normalized_prompt
#
#
# # simple_sys = """
# # You're a helpful game expert, Your task is to play a game based on natural language text.
# # I will provide you with the environmental information, and you only need to make the next planning action based on the environmental information
# # Please first think step-by-step and then tell what to do next.
# # Organize your output in a json
# # formatted as Dict{{"step_by_step_thinking": your thinking, "action": next action}}.
# # You only need to reply to a valid dict. Don't have any extra content
# # """
#
# # 这里之后可以考虑将step_by_step_thinking替换成explain，给一个出口
# # 同时可以考虑是否加入一个最开始的行为克隆
# # 可以加入课程学习，面对不同难度的游戏环境
# # 检测当前token和最大token
#
# simple_sys = """
# You're a helpful game expert, Your task is to play a game based on natural language text.
# I will provide you with the environmental information and admissible commands, and you only need to make the next planning action based on the environmental information
# Finally,Please first think step-by-step and then tell what to do next.
# Your actions must be in the admissible commands.
# """
#
# example = """
# Example:
# {
#     "step_by_step_thinking": in order to get xxx, I need to do ... [in_less_than_fifty_words],
#     "action": look
# }
# """
#
# '''
#     这种目前看来是最有效的
# '''
# prompt1 = [
#     {
#         "role": "system",
#         "content": "You're a helpful game expert, Your task is to play a game based on natural language text."
#                    "Please first think step-by-step and then tell what to do next. "
#                    "Organize your output in a json formatted as "
#                    "Dict{'step_by_step_thinking': Str(explanation),'action': Str{action}}. "
#                    "Make sure you do only one thing at a time like opening a drawer or opening a door"
#     },
#     {
#         "role": "user",
#         "content": '''The dinner is almost ready! It's only missing a grilled bell pepper.
#
#         -= Bedroom =-
#         Look at you, bigshot, walking into a bedroom like it isn't some huge deal. You
#         try to gain information on your surroundings by using a technique you call
#         "looking."
#
#         You make out a closed chest drawer right there by you. A closed antique trunk is
#         in the corner. Hey, want to see a king-size bed? Look over there, a king-size
#         bed. The king-size bed is usual. But the thing is empty. Aw, here you were, all
#         excited for there to be things on it!
#
#         There is a closed wooden door leading east.
#         ''',
#     }
# ]
#
# '''
#     这种可以再试试
#     某种程度上是可以的
# '''
#
# prompt2 = '''
# <s>[INST] <<SYS>>
# You're a helpful game expert, Your task is to play a game based on natural language text.
# Please first think step-by-step and then tell what to do next. Organize your output in a json
# formatted as Dict{{"step_by_step_thinking": your thinking, "action": next action}}.
# All output must be in valid JSON. Don’t add explanation beyond the JSON
# Example:
# {
#     "step_by_step_thinking": in order to get xxx, I need to do ... [in_less_than_fifty_words],
#     "action": xxx [in_less_than_fifteen_words]
# }
# <</SYS>>
# The dinner is almost ready! It's only missing a grilled bell pepper.
#
# -= Bedroom =-
# Look at you, bigshot, walking into a bedroom like it isn't some huge deal. You
# try to gain information on your surroundings by using a technique you call
# "looking."
#
# You make out a closed chest drawer right there by you. A closed antique trunk is
# in the corner. Hey, want to see a king-size bed? Look over there, a king-size
# bed. The king-size bed is usual. But the thing is empty. Aw, here you were, all
# excited for there to be things on it!
#
# There is a closed wooden door leading east.
# [/INST]
#
# '''
#
# '''
#     这种感觉直接寄了，生成的回复很奇怪
# '''
# # prompt3 宣告失败
# prompt3 = '''
# Role:
# You're a helpful game expert, Your task is to play a game based on natural language text.
# Please first think step-by-step and then tell what to do next. Organize your output in a json
# formatted as Dict{{'step_by_step_thinking': Str(explanation),'action': Str(action)}}.
# Make sure you do only one thing at a time like opening a drawer or opening a door
# Last five state:
# {}
# Last five actions:
# {}
# Last five rewards:
# {}
# Current state:
# The dinner is almost ready! It's only missing a grilled bell pepper.
#
#         -= Bedroom =-
#         Look at you, bigshot, walking into a bedroom like it isn't some huge deal. You
#         try to gain information on your surroundings by using a technique you call
#         "looking."
#
#         You make out a closed chest drawer right there by you. A closed antique trunk is
#         in the corner. Hey, want to see a king-size bed? Look over there, a king-size
#         bed. The king-size bed is usual. But the thing is empty. Aw, here you were, all
#         excited for there to be things on it!
#
#         There is a closed wooden door leading east.
#
# '''
#
# prompt4 = '''
#
# '''
