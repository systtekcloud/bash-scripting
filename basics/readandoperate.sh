#!/bin/bash
read -p "Enter the first number: " a
read -p "Enter the second number: " b

sum=$(bc<<<"scale=2;$a+$b")
echo $sum
dif=$(bc<<<"scale=2;$a-$b")
echo $dif
mul=$(bc<<<"scale=2;$a*$b")
echo $mul
div=$(bc<<<"scale=2;$a/$b")
echo $div
rest=$(bc<<<"scale=2;$a%$b")
echo $rest