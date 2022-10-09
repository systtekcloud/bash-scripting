#!/bin/bash
checkDocker=$(which docker)
dump=$?
if [ ${dump} -eq 0 ]
then
    echo "Docker is installed"
    echo "The docker version is: $(docker -v | awk '{print $3}' | tr -d ",")"
else
    echo "The program that you request is not installed"
fi