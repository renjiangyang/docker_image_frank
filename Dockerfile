# 使用官方 Ubuntu 22.04 作为基础镜像
FROM ubuntu:22.04

# 可选：更新系统软件包
RUN apt-get update && apt-get upgrade -y && apt-get clean

# 可选：安装一些基础工具
RUN apt-get install -y curl wget vim && apt-get clean