#!/bin/sh

# name and version of docker image that will be created
DOCKER_IMAGE_NAME=distil_res_server
DOCKER_IMAGE_VERSION=0.3.0

# datasets to ingest
DATASETS=(LL1_penn_fudan_pedestrian 22_handgeometry)

# path to data on local system (ingest from HDFS not currently supported)
HOST_DATA_DIR=~/datasets/seed_datasets_current

# path to data in the docker container
CONTAINER_DATA_DIR=/data
