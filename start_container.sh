#! /bin/bash

VERSION=$1
NAME=$2

sudo docker run -idt --name=${NAME} --privileged -v /root/docker-data/data:/data -v /root/docker-data/home/${NAME}:/root malanore/dev:${VERSION} /bin/bash
