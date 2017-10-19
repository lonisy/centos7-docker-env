#!/usr/bin/env bash
docker rm `docker ps -aq` -f
docker-compose build
docker-compose up -d
docker images|grep none|awk '{print $3 }'|xargs docker rmi