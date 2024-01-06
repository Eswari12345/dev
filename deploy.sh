#!/bin/bash
DOCKER_IMAGE_NAME="reactjs"
DOCKER_IMAGE_TAG="latest"
CONTAINER_NAME="reactjs_container"
PORT_MAPPING="80:80"
docker run -d --name "${CONTAINER_NAME}" -p "${PORT_MAPPING}" "${DOCKER_IMAGE_NAME}:${DOCKER_IMAGE_TAG}"
