#!/bin/bash

read -p "Enter a number to find its factorial: " num


if [ "$num" -lt 0 ]
 then
    echo "Error: Factorial is not defined for negative numbers."
    exit 1
fi


factorial=1

for(( i=1; i<=num; i++ ))
do
    factorial=$(( factorial * i ))
done


echo "Factorial of $num is: $factorial"
