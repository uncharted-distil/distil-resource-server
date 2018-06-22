#!/bin/bash

source ./server/config.sh

docker run \
  -t \
  -i \
  --rm \
  --name $DOCKER_IMAGE_NAME \
  -p 8001:80 \
  docker.uncharted.software/$DOCKER_IMAGE_NAME:$DOCKER_IMAGE_VERSION
