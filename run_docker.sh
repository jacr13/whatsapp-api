#!/usr/bin/env bash

# change the account name
DOCKER_ACC="candidj0"
DOCKER_REPO="private"
IMG_TAG="whatsapp_api"

# docker login --username=$DOCKER_ACC
docker build -t $DOCKER_ACC/$DOCKER_REPO:$IMG_TAG .
docker push $DOCKER_ACC/$DOCKER_REPO:$IMG_TAG


# docker run -p 8080:8080 --init openwa/wa-automate --multi-device
