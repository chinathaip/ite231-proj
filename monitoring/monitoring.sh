#!/bin/bash

# install docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh ./get-docker.sh 

# start monitoring services
docker compose up -d
