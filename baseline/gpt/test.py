# -*- coding: UTF-8 -*-
"""
@Project ：llm_agent 
@File    ：test.py
@Author  ：niu
@Date    ：2025/3/25 18:31 
@Desc    ：
"""
import json
from openai import OpenAI


# 设置 API 基础地址和密钥
base_url = "https://yunwu.ai/v1"
api_key = "sk-VCG0GE1hXJgnzYXAc2QnsZjfzGivkv2DUlrYokByk6wDd078"


client = OpenAI(
    api_key=api_key,
    base_url=base_url
)

response = client.chat.completions.create(
    messages=[
    	# 把用户提示词传进来content
        {"role": "system", "content": """请严格按照下面的JSON输出模板给出你的结果：
      {
        "sub_goal": "string", // 当前的短期目标，即通过本次行动希望实现的具体目标（英文）
        "action": "string"    // 从可执行命令中选择的下一步行动（英文）
      }"""},
        {'role': 'user', 'content': "1+1等于几？帮我说列出详细步骤。"},
    ],
    model='gpt-3.5-turbo',  # 调用的模型
    stream=False  # True 是流式返回，False是非流式返回
)

# stream=False的时候，打开这个，启用非流式返回
answer = response.choices[0].message.content
print(answer)
print(type(answer))
answer = json.loads(answer)
print(answer['action'])

# stream=True的时候，启用流示返回
# for chunk in response:
#     print(chunk.choices[0].delta.content, end="", flush=True)

