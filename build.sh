#!/bin/bash
cd images 
docker build -f ./dockerfile-jndi -t ubuntu:jndi .
cd -
docker build -f ./images/dockerfile-curl -t alpine:curl .
git clone https://github.com/christophetd/log4shell-vulnerable-app
cd log4shell-vulnerable-app
docker build -t vulnerable-app-log4j2 .
cd -
rm -rf log4shell-vulnerable-app