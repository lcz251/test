#!/bin/bash
# 加载函数库
#source "$(dirname "$0")/2.sh"
source 2.sh

# 使用库函数
color_echo blue "开始执行系统检查..."
check_cmd "docker" || color_echo red "错误: docker未安装"

WORK_DIR="/tmp/$(random_str 10)"
safe_mkdir "$WORK_DIR" || exit 1

color_echo green "工作目录已创建: $WORK_DIR"
