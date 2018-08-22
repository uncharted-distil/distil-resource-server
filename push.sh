#!/bin/bash

source ./server/config.sh
docker push docker.uncharted.software/distil_res_server:latest
docker push docker.uncharted.software/distil_res_server:${DOCKER_IMAGE_VERSION}
