# -*- coding: UTF-8 -*-
"""
@Project ：llm_agent 
@File    ：testset.py
@Author  ：niu
@Date    ：2024/12/16 11:25 
@Desc    ：
"""

import json
import os
import random
import shutil

# 输入和输出目录路径
input_directory = './data/treasure/oracle/'
output_directory = './simple_test/treasure/'

# 确保输出目录存在，如果不存在则创建
os.makedirs(output_directory, exist_ok=True)

# 获取输入目录中的所有文件
all_files = [f for f in os.listdir(input_directory) if os.path.isfile(os.path.join(input_directory, f))]

# 随机选择 10 个文件
selected_files = random.sample(all_files, 10)

# 处理每个选中的文件
for file_name in selected_files:
    # 构建源文件路径和目标文件路径
    source_path = os.path.join(input_directory, file_name)
    output_path = os.path.join(output_directory, file_name)

    # 读取文件内容
    with open(source_path, 'r', encoding='utf-8') as f:
        data = json.load(f)

    # 提取需要的信息并进行处理
    extracted_data = []
    for entry in data:
        state = entry.get('state', '')
        admissible_commands = entry.get('infos', {}).get('admissible_commands', [])
        reward = entry.get('reward', 0)
        action = entry.get('action', '')

        # 构建字典并标记action为最优动作
        extracted_entry = {
            "state": state,
            "admissible_commands": admissible_commands,
            "reward": reward,
            "optimal_action": action  # 将action标记为最优动作
        }

        # 将处理后的数据添加到列表中
        extracted_data.append(extracted_entry)

    # 将提取的数据写入到新的文件中
    with open(output_path, 'w', encoding='utf-8') as f:
        json.dump(extracted_data, f, ensure_ascii=False, indent=4)

    print(f"文件 {file_name} 已处理并输出到 {output_path}")

print(f"已成功处理并输出 {len(selected_files)} 个文件。")



