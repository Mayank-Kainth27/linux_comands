#! /bin/bash 
read a
res=0
while [ $a -gt 0 ]
do 
    temp=$(($a%10))
    res=$(($temp+$res*10))
    a=$(($a/10))
done
echo "$res"
