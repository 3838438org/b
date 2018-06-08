#!/usr/bin/env bash
docker-machine ls
docker-machine env default
eval $(docker-machine env default)
