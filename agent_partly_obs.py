# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：agent_partly_obs.py
@Author  ：niu
@Date    ：2024/7/19 11:03 
@Desc    ：不提供全部历史信息的agent
"""
from collections import deque
from typing import List, Dict, Any, Deque
from model import LlamaChat
from prompts.simple_partly_obs import SimplePartlyPrompt
from utils import get_command, get_reset


class PartlyObsAgent:
    def __init__(self, infos: Dict[str, Any]) -> None:
        """

        :param infos: 任务目标
        """
        self.path: str = "./weight/Llama-2-7b-chat-hf"
        self.model: LlamaChat = LlamaChat(path=self.path)
        # 加入系统提示
        self.prompt_sys: SimplePartlyPrompt = SimplePartlyPrompt(infos)
        self.first_step: bool = True
        # 存储历史动作
        self.actions: Deque[str] = deque(maxlen=5)
        # 存储历史奖励
        self.rewards: Deque[float] = deque(maxlen=5)

    def round(self, obs: str, reward: float, done: bool, infos: dict = None) -> str:
        """
        多轮次交互函数
        :param obs:
        :param reward:
        :param done:
        :param infos:
        :return: 下一步的command
        """
        if self.first_step:
            self.first_step = False
        else:
            self.rewards.append(reward)
        prompt: str = self.prompt_sys.add_user_message(obs, list(self.actions), list(self.rewards), infos,
                                                       self.first_step)
        answer: Dict[str, str] = self.model.chat(prompt)
        generated_text: str = answer['generated_text']
        # print("=====================generated_text====================")
        print(generated_text)
        # print("=====================generated_text done====================")
        command: Dict[str, str] = get_command(generated_text)
        # 动作加入到历史动作
        self.actions.append(command['action'])
        return command['action']

    def parse_action(self, command: str) -> str:
        """
        根据command返回对应的指令，目标是转化为可行动作
        :param action:
        :return:
        """
        return command
