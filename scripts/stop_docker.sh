#!/bin/bash
if [ "$(docker ps -q -f name=my-nginx)" ]; then
    docker stop my-nginx
    docker rm my-nginx
fi
