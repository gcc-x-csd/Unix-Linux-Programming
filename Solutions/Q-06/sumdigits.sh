# By - Kaustav Purkayastha ( Gurucharan University, Silchar - @ Department of Computer Science )

# 6. Write a Shell script to find the sum of the digits of a number.


#!/bin/bash

echo "Enter a number:"
read num

sum=0

while [ $num -gt 0 ]
do
    remainder=$((num % 10))
    sum=$((sum + remainder))
    num=$((num / 10))
done

echo "The sum of the digits of the number is: $sum"
