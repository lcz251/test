#!/bin/bash
# 实用函数库

# 彩色输出函数
color_echo() {
local color=$1
shift
case $color in
    red) echo -e "\033[31m$*\033[0m" ;;
    green) echo -e "\033[32m$*\033[0m" ;;
    yellow) echo -e "\033[33m$*\033[0m" ;;
    blue) echo -e "\033[34m$*\033[0m" ;;
    *) echo"$*" ;;
esac
}

# 检查命令是否存在
check_cmd() {
type"$1" &> /dev/null
}

# 安全创建目录
safe_mkdir() {
if [ ! -d "$1" ]; then
    mkdir -p "$1" || {
      color_echo red "无法创建目录: $1"
return 1
    }
fi
}

# 生成随机字符串
random_str() {
local length=${1:-8}
  tr -dc 'a-zA-Z0-9' < /dev/urandom | head -c "$length"
}
