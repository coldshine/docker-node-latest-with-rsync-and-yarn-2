FROM node:lts

MAINTAINER coldshine "ds@notagency.ru"

RUN apt-get update && \
    apt-get -y install rsync