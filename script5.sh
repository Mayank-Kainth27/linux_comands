#! /bin/bash
read -p "first integer " first;
read -p "second integer " second;
echo "$first $second"
a=$first;
first=$second;
second=$a;
echo "$first $second"
