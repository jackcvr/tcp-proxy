#!/bin/sh
set -e

NAME=jackcvr

docker build -t $NAME/tcp-proxy:nginx nginx/
docker tag $NAME/tcp-proxy:nginx $NAME/tcp-proxy:latest
docker build -t $NAME/tcp-proxy:socat socat/