#!/bin/bash

# 使用 nohup 后台运行，并将输出重定向到指定的日志文件
nohup python -m train.cooking.critic --task cooking --device cuda:0 > critic_train2.log 2>&1 &

# 输出提示信息
echo "Training script has started. Logs are being written to critic_train.log"
