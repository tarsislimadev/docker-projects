FROM ubuntu:23.04

WORKDIR /app

RUN apt update && apt install -y httrack

CMD httrack "${@}"
