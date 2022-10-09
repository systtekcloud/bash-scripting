#!/bin/bash
read -p "Enter num1: " a
read -p "Enter num2: " b
echo "========= Menu for calculation ========="
echo "1.Addition"
echo "2.Substraction"
echo "3.Multiplication"
echo "4.Division"
echo "========================================"
read -p "Please select your option from above menu: " option
case $option in
    1)
        sum=$(bc<<<"scale=2;$a+$b")
        echo "You selected addition"
        echo "The addtion of $a and $b is: $sum"
        ;;
    2)  
        subs=$(bc<<<"scale=2;$a-$b")
        echo "You selected substraction"
        echo "The diference of $a and $b: $subs"
        ;;
    3) 
        mul=$(bc<<<"scale=2;$a*$b")
        echo "You selected multuplication"
        echo "The multiplication of $a and $b: $mul"
        ;;
    4)
        div=$(bc<<<"scale=2;$a/$b")
        echo "You selected division"
        echo "The division of $a and $b: $div"
        ;;
    *)
        echo "You are selected an invalid option"
        ;;
esac
