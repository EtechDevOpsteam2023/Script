#!/bin/bash
echo -n "please enter the first number: "
read num1
echo -n "please enter the second number: "
read num2
sum=$(echo "scale=4; $num1 + $num2" | bc)
dif=$(echo "scale=4; $num1 - $num2" | bc)
mult=$(echo "scale=4; $num1*$num2" | bc)
divi=$(echo "scale=4; $num1 % $num2" | bc)
float=$(echo "scale=4; $num2/$num1" | bc)
echo " The sum is: $sum "
echo " The difference is: $dif "
echo " The division is: $divi "
echo " The multiplication is: $mult "
echo " The is awesome we just builed our first calculator  "
echo " The floating answer is: $float "
