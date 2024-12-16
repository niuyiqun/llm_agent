# -*- coding: UTF-8 -*-
"""
@Project ：llm_agent 
@File    ：testset.py
@Author  ：niu
@Date    ：2024/12/16 11:25 
@Desc    ：
"""

import json

# 文件路径
input_file = "./data/simple/oracle/simple_seed1_trajectory.json"
output_file = "./test_input_data2.json"


# 读取 JSON 文件
def read_json(filepath):
    with open(filepath, 'r', encoding='utf-8') as file:
        return json.load(file)


# 构造测试数据
def construct_test_data(data):
    test_input_data = []
    for entry in data:
        state = entry["state"]
        admissible_commands = entry["infos"]["admissible_commands"]
        for command in admissible_commands:
            test_input_data.append({
                "state": state,
                "action": command
            })
    return test_input_data


# 保存 JSON 文件
def save_json(data, filepath):
    with open(filepath, 'w', encoding='utf-8') as file:
        json.dump(data, file, ensure_ascii=False, indent=4)


# 主流程
def main():
    # 读取原始轨迹数据
    trajectory_data = read_json(input_file)

    # 构造测试集
    test_input_data = construct_test_data(trajectory_data)

    # 保存到输出文件
    save_json(test_input_data, output_file)
    print(f"Test input data has been saved to {output_file}")


if __name__ == "__main__":
    main()

