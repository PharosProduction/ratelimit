#!/usr/bin/env bash

glide install

docker build -f Dockerfile -t pharosproduction/ratelimit:latest .
docker push pharosproduction/ratelimit:latest