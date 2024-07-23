FROM registry.cn-hangzhou.aliyuncs.com/waousoso/linktogithub:v1 as builder

# 更新包列表并安装 ping 和 telnet 工具
RUN apt-get update && \
    apt-get install -y iputils-ping telnet && \
    apt-get clean && \

