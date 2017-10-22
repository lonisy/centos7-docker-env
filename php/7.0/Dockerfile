FROM lee/php-fpm:7.0.22
MAINTAINER Lee <lonisy@163.com>
RUN apt-get install zip unzip git -y && /usr/local/bin/docker-php-ext-install zip pcntl
WORKDIR /data
VOLUME ["/data"]
