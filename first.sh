#!/usr/bin/bash
echo "=====Calculator ====="
repeat="true"
while [ "$repeat" == true ]
do
echo "Enter two numbers"
echo "Enter add if  you want to add two numbers"
echo "Enter sub if  you want to subtract two numbers"
echo "Enter mul if  you want to multiply two numbers"
echo "Enter div if  you want to divide two numbers"
echo "Enter ex to exit"
read input

if [ "$input" == "add" ]
then
echo "Enter first number"
read num1
echo "Enter second number"
read num2
echo " your added Result is $(($num1 + $num2))"

read input
elif [ "$input" == "sub" ]
then
echo "Enter first number"
read num1
echo "Enter second number"
read num2
echo " your subtracted Result is $(($num1 - $num2))"

read input
elif [ "$input" == "mul" ]
then
echo "Enter first number"
read num1
echo "Enter second number"
read num2
echo " your Multiplied  Result is $(($num1 * $num2))"

read input
elif [ "$input" == "div" ]
then
echo "Enter first number"
read num1
echo "Enter second number"
read num2
echo " your divided  Result is $(($num1 / $num2))"
else
repeat="false"
echo "Error"

fi

clear
done

