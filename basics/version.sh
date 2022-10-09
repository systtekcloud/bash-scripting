#!/bin/bash
DockerVersion=$(docker -v | cut -d " " -f 3 | tr -d ",")
#DockerVersion=$(docker -v | awk '{print $3}' | tr -d ",")
#DockerVersion=$(docker -v | awk '/version/ {print $3}' | tr -d ",")
Status=$(systemctl status docker | awk '/Active/ { print $3 }' | tr -d "[()]")
echo "The Docker version is $DockerVersion and the Docker service status is $Status"
echo "The Docker version is $DockerVersion"
echo "The Docker service status is $Status"
