# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：api_vllm_demo.py
@Author  ：niu
@Date    ：2024/11/19 15:22 
@Desc    ：
"""

import requests

# 定义 API 地址
api_url = "http://localhost:8000/generate"

# 定义请求参数
payload = {
    "prompt": "Explain quantum physics in simple terms.",
    "temperature": 0.7,
    "max_tokens": 128
}

# 发送 POST 请求
response = requests.post(api_url, json=payload)

# 打印生成结果
if response.status_code == 200:
    print("Generated Text:", response.json()["text"])
else:
    print("Error:", response.text)

