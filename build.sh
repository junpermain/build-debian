#!/bin/bash

# 下载 ZimaOS 源码
git clone https://github.com/IceWhaleTech/ZimaOS.git

# 进入 ZimaOS 源码目录
cd ZimaOS

# 编译 ZimaOS
# 这里假设 ZimaOS 有一个编译脚本，具体命令需要根据 ZimaOS 的实际编译方法进行调整
./build-zimaos.sh

# 将编译好的 ZimaOS 服务安装到 Debian 系统中
# 这里假设 ZimaOS 有一个安装脚本，具体命令需要根据 ZimaOS 的实际安装方法进行调整
./install-zimaos.sh

#下载 ZimaOS你
克隆https://github.com/IceWhaleTech/ZimaO.git
dpkg-deb --build /path/to/debian/package
