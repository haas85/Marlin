#!/usr/bin/env bash
#docker build -t marlin .
CURRENT=$(pwd)
#CURRENT="$CURRENT/Marlin"
docker run --rm -it -v $CURRENT:/usr/src/myapp marlin