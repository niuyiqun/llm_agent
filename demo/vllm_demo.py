# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：vllm_demo.py
@Author  ：niu
@Date    ：2024/11/19 13:51 
@Desc    ：
"""


from transformers import AutoTokenizer
from vllm import LLM, SamplingParams

# Step 1: 加载 Hugging Face 模型的 tokenizer
# 替换为你想要的 LLaMA 2 模型，例如 'meta-llama/Llama-2-7b-hf'
model_name = "../weight/Llama-2-7b-chat-hf"
tokenizer = AutoTokenizer.from_pretrained(model_name, use_fast=False)  # use_fast=False for LLaMA models

# Step 2: 使用 vLLM 加载模型
llm = LLM(model=model_name)

# Step 3: 定义推理参数
sampling_params = SamplingParams(
    temperature=0.7,  # 控制生成的随机性
    top_p=0.95,       # nucleus sampling 参数
    max_tokens=128    # 最大生成 token 数
)

# Step 4: 准备输入文本
prompt = "Explain the concept of quantum computing in simple terms:"

# 如果输入需要分词，可以使用 tokenizer
inputs = tokenizer(prompt, return_tensors="pt")
print(f"Tokenized input: {inputs}")

# Step 5: 调用 vLLM 推理
outputs = llm.generate([prompt], sampling_params)

# Step 6: 打印生成结果
for output in outputs:
    print(f"Generated Text:\n{output.outputs[0].text}")