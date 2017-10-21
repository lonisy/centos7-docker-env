#
# 利用Dockerfile 构建镜像
# 

FROM hub.c.163.com/library/nginx:latest

MAINTAINER NGINX Docker Lee "lonisy@163.com"

RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai  /etc/localtime

ADD ./configure /etc/nginx

WORKDIR /data
VOLUME ["/data"]