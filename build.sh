#!/bin/bash
DOCKER_IMAGE_NAME="reactjs"
DOCKER_IMAGE_TAG="latest"
docker build -t "${DOCKER_IMAGE_NAME}:${DOCKER_IMAGE_TAG}" .
