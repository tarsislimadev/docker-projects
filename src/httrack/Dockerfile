# FROM nginx:stable

FROM alpine:3.18

WORKDIR /app

# RUN  apt-get update -y && apt-get install -y httrack

RUN apk add httrack

CMD httrack "${@}"
