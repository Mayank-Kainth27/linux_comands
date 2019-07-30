#! /bin/bash
for (( i=3,k=0 ; i>0,k<7 ; i--,k+=2))
do 
    for(( j=i ; j>0 ; j--))
    do
        echo -n " "
    done
done
for (( i=0 ; i<7 ; i+=2 ))
do 
    for (( j=0 ; j<=i ; j++ ))
    do 
        echo -n "*"
    done
done

