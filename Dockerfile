FROM node:15.10.0-alpine3.10

ENV LANG=C.UTF-8
ENV TZ=Asia/Tokyo

WORKDIR /usr/src/doorout

RUN npm update -g npm
RUN npm install