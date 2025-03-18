#!/bin/bash

# 设置初始 seed 值
seed=2001324
iterations=5

# Conda 环境名称
env_name="text"

# 循环开始训练
for ((i=0; i<$iterations; i++))
do
    # 激活 Conda 环境
    # 如果是 micromamba
#    source /data3/micromamba/bin/activate $env_name
    # 如果是 conda（可以替换上一行）
     conda activate $env_name

    # 生成一个随机数，可以控制随机范围，比如 1 到 1000
    random_addition=$((RANDOM % 1000 + 1))

    # 新的 seed 是原来的 seed 加上随机数
    new_seed=$((seed + random_addition))

    # 使用 python -m 来运行训练脚本
    nohup python -m train.cooking.critic --task cooking --seed $new_seed --device cuda:0 > ./log/critic_train_${new_seed}.log 2>&1 &

    echo "Training with seed $new_seed started. Logs are being written to ./log/critic_train_${new_seed}.log"

    # 使用新的 seed 进行下次迭代
    seed=$new_seed

    # 等待当前任务完成
    wait
done

echo "All training jobs have finished."
