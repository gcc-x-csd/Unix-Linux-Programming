# By - Kaustav Purkayastha ( Gurucharan University, Silchar - @ Department of Computer Science )

# 5. Write a Shell script to find the reverse of an integer number.


#!/bin/bash

echo "Enter a number:"
read num

reverse=0

while [ $num -gt 0 ]
do
    remainder=$((num % 10))
    reverse=$((reverse * 10 + remainder))
    num=$((num / 10))
done

echo "The reverse of the number is: $reverse"
