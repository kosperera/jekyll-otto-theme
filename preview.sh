#!/bin/bash
set -ex

# constants
IMAGE_NAME=jekyll/jekyll
SERVER_PORT=4000
VERSION=latest

# argument defaults
CONTAINER_NAME=otto-theme
HOST_PORT=8004
MOUNT=`pwd`
CONFIGS=_config.yml,_config.docker.yml

# obtain input arguments to override defaults
while [[ "$1" =~ ^- && ! "$1" == "--" ]]; do case $1 in
  -n | --name )
    shift; CONTAINER_NAME=$1
    ;;
  -p | --port )
    shift; HOST_PORT=$1
    ;;
  -m | --mount ) # optional
    shift; MOUNT=$1
    ;;
  -c | --configs ) # optional
    shift; CONFIGS=$1
    ;;
esac; shift; done
if [[ "$1" == '--' ]]; then shift; fi

# run specified tagged image locally
(
  docker run --name $CONTAINER_NAME -e "JEKYLL_ENV=docker" -p $HOST_PORT:$SERVER_PORT -v $MOUNT:/srv/jekyll -it $IMAGE_NAME:$VERSION jekyll s -w --config $CONFIGS;
)
