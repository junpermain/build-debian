# 使用官方的 Debian 基础镜像
FROM debian:latest

# 安装编译依赖
RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    wget \
    curl \
    && rm -rf /var/lib/apt/lists/*

# 设置工作目录
WORKDIR /app

# 复制编译脚本到容器中
COPY build.sh /app/build.sh

# 赋予编译脚本执行权限
RUN chmod +x /app/build.sh

# 运行编译脚本
CMD ["/app/build.sh"]
