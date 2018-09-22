#!/bin/sh
cd $(dirname $0)

DOCKER_IMAGE_NAME=${1:-redash}

docker build -t ${DOCKER_IMAGE_NAME} --force-rm=true --no-cache=true --pull=true --rm=true .
docker image prune -f
docker images | grep ${DOCKER_IMAGE_NAME}
