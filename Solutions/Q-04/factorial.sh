# By - Kaustav Purkayastha ( Gurucharan University, Silchar - @ Department of Computer Science )

# 4. Write a Shell script to calculate the factorial of a number.


#!/bin/bash

echo "Enter a number:"
read num

factorial=1

for ((i=1; i<=$num; i++))
do
    factorial=$((factorial * i))
done

echo "The factorial of $num is: $factorial"
