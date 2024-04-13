FROM ubuntu:22.04

WORKDIR /aliyun

RUN wget "https://aliyuncli.alicdn.com/aliyun-cli-linux-latest-amd64.tgz"

RUN tar xzvf "aliyun-cli-linux-latest-amd64.tgz"

RUN cp aliyun /usr/local/bin

WORKDIR /app

RUN rm -rf /aliyun
