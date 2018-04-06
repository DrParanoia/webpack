FROM node:4
MAINTAINER Arturs Ziborovs <arturs.ziborovs@gmail.com>

RUN npm install -g webpack

VOLUME /app

EXPOSE 3000

WORKDIR /app