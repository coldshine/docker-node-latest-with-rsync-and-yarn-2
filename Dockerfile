FROM node:latest

MAINTAINER coldshine "ds@notagency.ru"

RUN apt-get update && \
    apt-get -y install rsync && \
    yarn set version berry
