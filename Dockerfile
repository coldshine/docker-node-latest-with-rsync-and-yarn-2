FROM node:16

MAINTAINER coldshine "ds@notagency.ru"

RUN apt-get update && \
    apt-get -y install rsync
