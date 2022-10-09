#!/bin/bash
which docker && 
{ echo "Docker is installed on this host" ;
echo "The docker version is: $(docker -v)" ; }