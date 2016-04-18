#############################################################
# 可用于编译 rAthena 的基础操作环境(基于Docker-base构建).
#############################################################

# 基础镜像
FROM cairolee/docker-base

# 作者
MAINTAINER CairoLee "cairoliyu@gmail.com"

# 安装命令行工具
RUN yum install -y gcc make zlib-devel pcre-devel gdb

#############################################################