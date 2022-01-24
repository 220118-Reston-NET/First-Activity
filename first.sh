# #!/usr/bin/bash
# echo "=====Calculator ====="
clear
repeat=true
while [ $repeat == true ]
do
echo "Enter two numbers"
echo "Enter add if  you want to add two numbers"
echo "Enter sub if  you want to subtract two numbers"
echo "Enter mul if  you want to multiply two numbers"
echo "Enter div if  you want to divide two numbers"
echo "Enter any key to exit"
read input

if [ $input == "add" ]
then
    echo "Enter first number"
    read num1
    echo "Enter second number"
    read num2
    echo " $num1 + $num2 = $(($num1 + $num2))"
elif [ $input == "sub" ]
then
    echo "Enter first number"
    read num1
    echo "Enter second number"
    read num2
    echo " $num1 - $num2 = $(($num1 - $num2))"
elif [ $input == "mul" ]
then
    echo "Enter first number"
    read num1
    echo "Enter second number"
    read num2
    echo " $num1 * $num2 = $(($num1 * $num2))"

elif [ $input == "div" ]
then
echo "Enter first number"
read num1
echo "Enter second number"
read num2
echo " $num1 / $num2 = $(($num1 / $num2))"
else
repeat=false
echo "====Thank you for using this Calaculator"

fi

done
