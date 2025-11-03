#!/bin/bash

read -p "Enter the number of terms: " n


a=0
b=1


if [ "$n" -le 0 ]
 then
    echo "Please enter a positive number."
    exit 1
fi

echo "Fibonacci series up to $n terms:"


for (( i=0; i<n; i++ ))
do

    echo -n "$a "


    fn=$((a + b))
    

    a=$b
    b=$fn
done


echo
