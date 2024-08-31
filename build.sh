#!/bin/sh
set -e

docker build -t jackcvr/tcp-proxy:nginx nginx/
docker tag jackcvr/tcp-proxy:nginx jackcvr/tcp-proxy:latest
docker build -t jackcvr/tcp-proxy:socat socat/