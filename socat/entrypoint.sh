#!/bin/sh
set -e

exec socat "$@" $PARAMS tcp-listen:$BIND_PORT,fork,reuseaddr tcp:$REMOTE_ADDR