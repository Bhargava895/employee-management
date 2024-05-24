#!/bin/bash

aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 905418319927.dkr.ecr.us-east-1.amazonaws.com

#docker rm -f 905418319927.dkr.ecr.us-east-1.amazonaws.com/githubaction-poc:latest

docker rmi -f 905418319927.dkr.ecr.us-east-1.amazonaws.com/githubaction-poc:latest

docker pull 905418319927.dkr.ecr.us-east-1.amazonaws.com/githubaction-poc:latest

#docker run 905418319927.dkr.ecr.us-east-1.amazonaws.com/githubaction-poc:latest
