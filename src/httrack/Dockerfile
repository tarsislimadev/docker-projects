FROM nginx:stable

WORKDIR /app

RUN  apt-get update -y && apt-get install -y httrack

CMD httrack "${@}"
