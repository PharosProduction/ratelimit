#!/usr/bin/env bash

docker build -f Dockerfile -t pharosproduction/ratelimit:latest .
docker push pharosproduction/ratelimit:latest