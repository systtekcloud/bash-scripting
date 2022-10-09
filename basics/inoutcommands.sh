#!/bin/bash
# my_name="SergeIP"
read -p "Enter your name: " 
my_name_up=${REPLY^^}
echo "Your name in uppercase is ${my_name_up}"