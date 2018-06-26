#!/bin/sh

# name and version of docker image that will be created
DOCKER_IMAGE_NAME=distil_res_server
DOCKER_IMAGE_VERSION=0.2.2

# datasets to ingest
DATASETS=(22_handgeometry)

# path to data on local system (ingest from HDFS not currently supported)
HOST_DATA_DIR=~/data/d3m

# path to data in the docker container
CONTAINER_DATA_DIR=/data
