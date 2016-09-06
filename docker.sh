#!/usr/bin/env bash
#docker build -t marlin .
CURRENT=$(pwd)
docker run --rm -it -e "LANGUAGE_CHOICE=ES" -e "HARDWARE=hephestos" -v $CURRENT:/usr/src/myapp marlin