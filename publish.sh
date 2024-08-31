#!/bin/sh
set -e

docker push jackcvr/tcp-proxy:latest
docker push jackcvr/tcp-proxy:nginx
docker push jackcvr/tcp-proxy:socat