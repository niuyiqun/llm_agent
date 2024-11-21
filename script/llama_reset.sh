#!/bin/bash

# 设置模型路径和端口号
MODEL_PATH="../weight/Llama-2-7b-chat-hf"
PORT=8000

# 启动 vLLM API 服务器
python3 -m vllm.entrypoints.api_server --model "$MODEL_PATH" --port "$PORT"
