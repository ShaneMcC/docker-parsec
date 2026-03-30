#!/usr/bin/env bash
docker build -t ghcr.io/shanemcc/docker-parsec:main .
docker push ghcr.io/shanemcc/docker-parsec:main
