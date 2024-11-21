# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：five_step_quest_game.py
@Author  ：niu
@Date    ：2024/11/20 17:17 
@Desc    ：生成一个5步骤的随机游戏环境，其oracle轨迹用于few shot示例
"""

import textworld
from textworld.generator import make_game, GameOptions
import os

# 设置游戏生成选项
options = GameOptions()
options.seeds = 5678  # 随机种子，确保生成的游戏可复现
options.nb_objects = 10  # 游戏中的对象数量
options.nb_rooms = 3  # 游戏中的房间数量
options.quest_length = 5  # 任务长度（5步）
options.quest_breadth = 1  # 每步任务的目标数量

# 添加更多互动性和复杂性
options.nb_quest_types = 2  # 包含多种类型的任务目标（如拾取和交互）
from textworld.generator import ChainingOptions

# 配置任务链选项
options.chaining = ChainingOptions()
options.chaining.max_depth = 5  # 任务链的最大深度（对应5步任务）
options.chaining.kb = options.kb  # 知识库
options.chaining.rules_per_depth = [
    options.kb.rules.get_matching(".*")  # 使用所有规则生成任务
]


# 生成游戏
game = make_game(options)

# 保存游戏到文件
output_dir = "./prompt_game"
if not os.path.exists(output_dir):
    os.makedirs(output_dir)

game_file = os.path.join(output_dir, "five_step_quest_game.ulx")
game.save(game_file)

print(f"游戏已生成并保存到: {game_file}")

# 提示如何运行游戏
print(f"使用以下命令运行游戏: textworld play {game_file}")


