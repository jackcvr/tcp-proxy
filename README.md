# TCP proxy images

- jackcvr/tcp-proxy:nginx (latest)
- jackcvr/tcp-proxy:socat

## Usage:
```shell
docker run --rm -e BIND_PORT=8000 -e REMOTE_ADDR=localhost:5201 --network host jackcvr/tcp-proxy

# if you are using socat - you can provide it's arguments in place of command:
docker run --rm -e BIND_PORT=8000 -e REMOTE_ADDR=localhost:5201 --network host jackcvr/tcp-proxy:socat -d -d
```
