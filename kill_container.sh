#! /bin/bash

NAME=$1

sudo docker stop ${NAME}
sudo docker rm ${NAME}
