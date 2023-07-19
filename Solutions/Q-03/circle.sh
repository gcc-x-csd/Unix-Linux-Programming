# By - Kaustav Purkayastha ( Gurucharan University, Silchar - @ Department of Computer Science )

# 3. Write a Shell script to calculate the area and circumference of a circle.


#!/bin/bash

echo "Enter the radius of the circle:"
read radius

pi=3.14

# Calculate the area
area=$(echo "scale=2; $pi * $radius * $radius" | bc -l)

# Calculate the circumference
circumference=$(echo "scale=2; 2 * $pi * $radius" | bc -l)

echo "The area of the circle with radius $radius is: $area"
echo "The circumference of the circle with radius $radius is: $circumference"
