# -*- coding: UTF-8 -*-
"""
@Project ：llm_agent 
@File    ：constrcut_dense.py
@Author  ：niu
@Date    ：2024/12/16 14:46 
@Desc    ：
"""

import os
import json

# 定义输入和输出目录
input_dir = './data/simple/oracle/'
output_dir = './data/simple/oracle_dense'

# 确保输出目录存在
os.makedirs(output_dir, exist_ok=True)

# 遍历输入目录下的所有JSON文件
for filename in os.listdir(input_dir):
    if filename.endswith('.json'):
        input_path = os.path.join(input_dir, filename)
        output_path = os.path.join(output_dir, filename)

        # 加载JSON文件
        with open(input_path, 'r', encoding='utf-8') as file:
            data = json.load(file)

        # 修改每个对象中的reward字段
        for item in data:
            if 'reward' in item:
                item['reward'] = 1

        # 保存修改后的JSON文件到输出目录
        with open(output_path, 'w', encoding='utf-8') as file:
            json.dump(data, file, ensure_ascii=False, indent=4)

print(f"所有JSON文件已处理，并保存到 {output_dir} 文件夹中。")
