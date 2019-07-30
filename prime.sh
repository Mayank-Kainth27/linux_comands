#! /bin/bash
read a;
count=0;

for((i=2;i<=a/2;i++))
do
    if [ $a%$i -eq  0 ]
    then
        echo "not prime"
        count=1;
    fi   
done

if [ $count -eq 0 ] 
then
    echo "prime";
fi
