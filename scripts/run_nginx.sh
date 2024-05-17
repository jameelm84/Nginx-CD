#!/bin/bash
docker pull nginx
docker run -d -p 80:80 --name my-nginx nginx