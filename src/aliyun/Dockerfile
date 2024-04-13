# https://www.alibabacloud.com/help/en/cli/install-cli-on-linux

FROM ubuntu:22.04

RUN apt update -y && apt install -y wget nano curl

WORKDIR /aliyun

RUN wget https://aliyuncli.alicdn.com/aliyun-cli-linux-latest-amd64.tgz

RUN tar xzvf aliyun-cli-linux-latest-amd64.tgz

RUN cp aliyun /usr/local/bin

WORKDIR /app

RUN rm -rf /aliyun
