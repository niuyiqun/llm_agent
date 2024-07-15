# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：agent.py
@Author  ：niu
@Date    ：2024/5/31 21:41 
@Desc    ：通过调用model来构建一个可以多轮对话的游戏agent
"""
from typing import List, Dict
from model import LlamaChat
from prompts.simple import get_init_prompt, add_user_message, normalize_prompt, example
from utils import get_command, get_reset


class Agent:
    def __init__(self):
        self.path = "./weight/Llama-2-7b-chat-hf"
        self.model = LlamaChat(path=self.path)
        # 加入系统提示
        self.prompt = get_init_prompt()
        self.first_step = False

    def round(self, obs: str, reward: float, done: bool, infos: dict = None) -> str:
        """
        多轮次交互函数
        :param obs:
        :param reward:
        :param done:
        :param infos:
        :return: 下一步的command
        """
        # 拼接prompt
        obs = obs + \
            """
            what to do next?
            Output the answer in JSON in the following format {{"step_by_step_thinking": your thinking, "action": next action}}. Only output JSON
            """
        self.prompt = add_user_message(self.prompt, obs, self.first_step)
        if self.first_step:
            self.first_step = False
        answer: Dict[str, str] = self.model.chat(self.prompt)
        generated_text: str = answer['generated_text']
        # 将llm的回答也加入到prompt中
        self.prompt = generated_text
        # print(self.prompt)
        command: Dict[str, str] = get_command(generated_text)
        return command['action']

    def parse_action(self, command: str) -> str:
        """
        根据command返回对应的指令，目标是转化为可行动作
        :param action:
        :return:
        """
        return command

