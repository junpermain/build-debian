# 使用官方的 Debian 基础镜像
FROM debian:latest

# 安装编译依赖
RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    wget \
    curl \
    && rm -rf /var/lib/apt/lists/*

#使用官方的 Debian你
debian：最新

合约制造部
运行apt-get update&&apt-get install-y\

构建-必需\
git \

wget \
卷曲\
