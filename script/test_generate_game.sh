#!/bin/bash

# 设置输出目录
OUTPUT_DIR="./prompts/test_game"
if [ ! -d "$OUTPUT_DIR" ]; then
    mkdir -p "$OUTPUT_DIR"
fi

# 游戏生成参数
WORLD_SIZE=3       # 游戏包含的房间数量
NB_OBJECTS=10      # 游戏中的对象数量
QUEST_LENGTH=5     # 任务链长度为 5 步
#ONLY_LAST_ACTION=True # 是否只输出最后一个动作

# 获取用户输入的随机种子（如果未提供，则使用默认值）
echo "请输入随机种子（按 Enter 使用默认值 1234）："
read -r SEED
SEED=${SEED:-1234}  # 如果未输入，则使用默认值 1234

# 设置输出文件名
GAME_FILE="$OUTPUT_DIR/five_step_quest_game_$SEED.ulx"

# 生成游戏
echo "正在生成游戏，随机种子: $SEED"
tw-make custom \
    --world-size "$WORLD_SIZE" \
    --nb-objects "$NB_OBJECTS" \
    --quest-length "$QUEST_LENGTH" \
    --only-last-action \
    --seed "$SEED" \
    --output "$GAME_FILE"

if [ $? -eq 0 ]; then
    echo "游戏已成功生成并保存到: $GAME_FILE"
    echo "示例命令运行游戏: tw-play $GAME_FILE"
else
    echo "游戏生成失败，请检查错误。"
fi
