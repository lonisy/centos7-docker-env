#
# 利用Dockerfile 构建镜像
# 

FROM hub.c.163.com/library/nginx:latest

MAINTAINER NGINX Docker Lee "lonisy@163.com"

ADD ./configure /etc/nginx

RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai  /etc/localtime

WORKDIR /data
VOLUME ["/data"]