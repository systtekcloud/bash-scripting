#!/bin/bash
read -p "Enter number one to compare: " a
read -p "Enter number two to compare: " b
if [ $a -eq $b ]; then
    echo "$a is equal to $b"
else
    echo "$a is not equal to $b"
fi
