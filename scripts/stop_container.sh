#!/bin/bash
set -e

# Stop the running container (if any)
containerId=`docker ps | awk -F " " {$1}`
docker rm -f containerId
