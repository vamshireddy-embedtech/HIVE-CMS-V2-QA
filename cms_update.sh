#!/bin/sh 

aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 626690110339.dkr.ecr.us-east-1.amazonaws.com 

docker-compose up --detach
