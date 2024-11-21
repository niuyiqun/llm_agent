# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：utils.py
@Author  ：niu
@Date    ：2024/7/5 10:36 
@Desc    ：
"""
from typing import Dict
import json

import torch


def get_command(generated_text: Dict[str, str]) -> Dict[str, str]:
    """

    :param generated_text: llama2生成的generated_text字段内容
    :return: 实际执行的动作
    """
    return generated_text.get('action')

    # get the new generated tokens
    command_str: str = generated_text.split('[/INST]', )[-1].strip()
    # print("=====================command_str====================")
    # print(command_str)
    # print("=====================command_str done====================")
    command_dict: Dict[str, str] = json.loads(command_str)
    return command_dict


def get_reset(obs: str) -> str:
    """
    去掉文字图片
    :param obs:
    :return:
    """
    lines = obs.split('\n')
    clean_obs = '\n'.join(lines[22:])
    return clean_obs


def monitor_memory_usage():
    """监控并打印当前的GPU显存使用情况"""
    torch.cuda.synchronize()
    allocated_memory = torch.cuda.memory_allocated() / 1024 ** 2  # MB
    print(f"当前GPU显存使用：{allocated_memory:.2f} MB")
