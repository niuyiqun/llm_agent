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
from textworld import EnvInfos

from model import LlamaChat, ZhipuChat
from prompts.simple import get_init_prompt, add_user_message
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
        # 加入系统提示
        self.messages = get_init_prompt(infos)
        self.first_step = True  # 标记是否为第一轮对话

    def round(self, obs: str, reward: float, done: bool, infos: dict = None) -> str:
        """
        多轮次交互函数
        :param obs:
        :param reward:
        :param done:
        :param infos:
        :return: 下一步的command
        """
        # 添加用户消息到对话历史
        self.messages = add_user_message(self.messages, obs, infos, self.first_step)
        if self.first_step:
            self.first_step = False

        # 调用模型生成回复
        answer: Dict[str, str] = self.model.chat(self.messages)

        # 添加助手消息到对话历史
        self.messages.append({"role": "assistant", "content": answer})

        # 打印模型的回答
        print("Generated Text:", answer)

        # 提取生成的命令
        # command: Dict[str, str] = get_command(answer)
        return answer["action"]

        # self.prompt = add_user_message(self.prompt, obs, infos, self.first_step)
        # if self.first_step:
        #     self.first_step = False
        # answer: Dict[str, str] = self.model.chat(self.prompt)
        # generated_text: str = answer['generated_text']
        # # 将llm的回答也加入到prompt中
        # self.prompt = generated_text
        # print(self.prompt)
        # # print(self.prompt)
        # command: Dict[str, str] = get_command(generated_text)
        # return command['action']

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
        self.messages = get_init_prompt({})  # 重置为初始化提示

    def get_history(self) -> List[Dict[str, str]]:
        """
        获取完整对话历史
        :return: 历史记录列表
        """
        return self.messages


if __name__ == '__main__':
    request_infos = EnvInfos(admissible_commands=True, objective=True, description=True)
    env_id = textworld.gym.register_game("./tw_games/tw-simple-rBalanced+gBrief+train-house-GP-R3YDsOPxsjrXIn3m.z8",
                                         max_episode_steps=30,
                                         request_infos=request_infos,
                                         )

    env = textworld.gym.make(env_id)  # Start the environment.

    obs, infos = env.reset()  # Start new episode.
    # print('infos:', infos)
    obs: str = get_reset(obs)
    agent: Agent = Agent(infos)
    score: float = 0
    done: bool = False

    # 第一轮对话
    action_1 = agent.round(obs, reward=0, done=False, infos=infos)
    print("Action 1:", action_1)

    # # 第二轮对话
    # action_2 = agent.round("如果只有两只动物，如何解决？", reward=0, done=False)
    # print("Action 2:", action_2)

    # 获取完整历史记录
    print("History:", json.dumps(agent.get_history(), indent=4, ensure_ascii=False))
