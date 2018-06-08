#!/usr/bin/env bash
docker run -d -p 8811:8001 \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v /data/swirl:/data/swirl \
    -e DB_TYPE=bolt \
    -e DB_ADDRESS=/data/swirl \
    --name=swirl \
    cuigh/swirl