#!/bin/sh
set -e

NAME=jackcvr

docker push $NAME/tcp-proxy:latest
docker push $NAME/tcp-proxy:nginx
docker push $NAME/tcp-proxy:socat