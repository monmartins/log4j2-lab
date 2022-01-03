#!/bin/bash

docker-compose up -d  # execute 'docker-compose down' to shutdown the lab
docker exec vulnerable-app ls -la /tmp
docker exec vulnerable-app cat /tmp/note.txt