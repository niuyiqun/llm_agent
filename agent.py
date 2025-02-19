# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：agent.py
@Author  ：niu
@Date    ：2024/5/31 21:41 
@Desc    ：通过调用model来构建一个可以多轮对话的游戏agent
"""
import json
from typing import List, Dict, Any

import textworld
import textworld.gym
import yaml
from textworld import EnvInfos

from model import LlamaChat, ZhipuChat
from utils import get_command, get_reset


def initialize_model(llm_type: str):
    """
    根据指定的 LLM 类型初始化模型实例
    :param llm_type: LLM 的类型名称
    :return: 对应的模型实例
    """
    if llm_type == "LlamaChat":
        return LlamaChat()
    elif llm_type == "ZhipuChat":
        return ZhipuChat()
    else:
        raise ValueError(f"Unsupported LLM type: {llm_type}")


class Agent:
    def __init__(self, infos: Dict[str, Any], llm_type: str = "ZhipuChat") -> None:
        """

        :param goal: 任务目标
        """
        self.model = initialize_model(llm_type)  # 初始化指定的 LLM
        self.messages = None
        # 加入系统提示
        self.get_init_prompt(infos)

    def round(self, obs: str, infos: dict = None) -> str:
        """
        多轮次交互函数
        :param obs:
        :param reward:
        :param done:
        :param infos:
        :return: 下一步的command
        """
        # 添加用户消息到对话历史
        self.add_user_message(obs, infos)

        # 调用模型生成回复
        answer: Dict[str, str] = self.model.chat(self.messages)

        # 添加助手消息到对话历史
        self.messages.append({"role": "assistant", "content": json.dumps(answer)})

        # 提取生成的命令
        # command: Dict[str, str] = get_command(answer)
        return answer["action"]

    def parse_action(self, command: str) -> str:
        """
        根据command返回对应的指令，目标是转化为可行动作
        :param action:
        :return:
        """
        return command

    def reset(self) -> None:
        """
        重置对话历史
        """
        self.get_init_prompt({})  # 重置为初始化提示

    def get_history(self) -> List[Dict[str, str]]:
        """
        获取完整对话历史
        :return: 历史记录列表
        """
        return self.messages

    def get_init_prompt(self, infos: Dict[str, Any]) -> None:
        # todo: 这里应该把Goal加进来
        prompt_path = './config/prompt_short.yaml'
        with open(prompt_path, 'r', encoding='utf-8') as file:
            self.messages = yaml.safe_load(file)

    #     self.messages = [{"role": "system", "content": """You're a helpful game expert. Your task is to play a game based on natural language text.
    # Please first generate a sub_goal based on the current state of the environment, and then give an action.
    # Your actions must be in the admissible commands."""}]

    def add_user_message(self, obs: str, infos: Dict[str, List[str]]) -> None:
        """
        将用户消息添加到对话历史，并拼接任务相关信息
        :param messages: 当前对话历史
        :param user_msg: 用户输入
        :param infos: {'admissible_commands': ['command1', 'command2']}
        :return: 更新后的 messages 列表
        """
        content = {"State": obs, "Admissible commands": infos.get('admissible_commands', [])}
        self.messages.append({"role": "user", "content": json.dumps(content)})


if __name__ == '__main__':
    request_infos = EnvInfos(admissible_commands=True, objective=True, description=True)
    env_id = textworld.gym.register_game("/Users/nyq/Desktop/dl/llm_agent/data/coin/mock_game/coin_seed1.z8",
                                         max_episode_steps=20,
                                         request_infos=request_infos,
                                         )

    env = textworld.gym.make(env_id)  # Start the environment.

    obs, infos = env.reset()  # Start new episode.
    # print('infos:', infos)
    obs: str = get_reset(obs)
    agent: Agent = Agent(infos)
    score: float = 0
    done: bool = False
    i = 1
    while not done:
        print()
        print()
        print()
        print('----------------------第{}回合--------------------------'.format(i))
        i += 1
        print('-----------obs-----------')
        print(obs)
        print('-----------obs-----------')
        command = agent.round(obs, score, done=False, infos=infos)
        # print('command:', command)
        obs, score, done, infos = env.step(command)
    print(obs)
    # 获取完整历史记录
    # print("History:", json.dumps(agent.get_history(), indent=4, ensure_ascii=False))
