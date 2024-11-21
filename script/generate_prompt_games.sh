#!/bin/bash

# 创建输出目录
OUTPUT_DIR="./prompts/prompt_game"
if [ ! -d "$OUTPUT_DIR" ]; then
    mkdir -p "$OUTPUT_DIR"
fi

# 游戏生成参数
WORLD_SIZE=3       # 游戏包含的房间数量
NB_OBJECTS=10      # 游戏中的对象数量
QUEST_LENGTH=5     # 任务链长度为 5 步

# 随机种子列表
SEEDS=(1234 5678 91011)

# 生成游戏
for i in {1..3}; do
    GAME_FILE="$OUTPUT_DIR/five_step_quest_game_$i.ulx"
    SEED=${SEEDS[$((i-1))]}  # 获取对应的随机种子

    echo "正在生成游戏 $i，随机种子: $SEED"

    tw-make custom \
        --world-size "$WORLD_SIZE" \
        --nb-objects "$NB_OBJECTS" \
        --quest-length "$QUEST_LENGTH" \
        --only-last-action \
        --seed "$SEED" \
        --output "$GAME_FILE"

    echo "游戏 $i 已生成并保存到: $GAME_FILE"
done

# 提示完成
echo "所有游戏已生成。输出目录: $OUTPUT_DIR"
echo "示例命令运行游戏: tw-play $OUTPUT_DIR/five_step_quest_game_1.ulx"
