#! /bin/bash

VERSION=$1

sudo docker build . --tag malanore/dev:${VERSION}
