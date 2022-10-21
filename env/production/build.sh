#!/bin/sh

TAGS_DIR="$(pwd)/src"
YMD=$(date +%Y%m%d)
YM=$(date +%Y%m)

TAGS=$@

if [ -z $TAGS ] ; then
  TAGS=$(ls $TAGS_DIR)
fi

echo tags $TAGS

for TAG in $TAGS; do
  docker build -t tmvdl/docker-challenges:$TAG $TAGS_DIR/$TAG/
  docker tag tmvdl/docker-challenges:$TAG tmvdl/docker-challenges:$TAG-$YMD
  docker tag tmvdl/docker-challenges:$TAG tmvdl/docker-challenges:$TAG-$YM
done
