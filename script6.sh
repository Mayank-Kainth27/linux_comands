#! /bin/bash
echo "8+8"
a=7+8 #returns a 7+8 cause it assigns it as a string
echo "$a"
num1=10
num2=20
echo $(($num1+ $num2))
echo $(($num1 - $num2))
echo $(($num1 * $num2))
echo $(($num1 / $num2))
echo $(($num1 % $num2))
num3=2.3
num4=3.4
echo "$num3 + $num4"|bc

