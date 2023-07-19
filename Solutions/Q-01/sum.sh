# By - Kaustav Purkayastha ( Gurucharan University, Silchar - @ Department of Computer Science )

# 1. Write a Shell script to calculate the sum of two numbers.


#!/bin/bash

echo "Enter the first number:"
read num1

echo "Enter the second number:"
read num2

sum=$((num1 + num2))

echo "The sum of $num1 and $num2 is: $sum"
