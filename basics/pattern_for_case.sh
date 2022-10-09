#!/bin/bash
read -p "Enter any number: " num
case $num in
    [0-9])
        echo "you entered single number"
        ;;
    [a-z])
        echo "you entered lowercase alph"
        ;;
    [A-Z])
        echo "you entered uppercase alph"
        ;;
    *)
        echo "Unable to identify your input"
        ;;
esac