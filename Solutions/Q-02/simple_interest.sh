# By - Kaustav Purkayastha ( Gurucharan University, Silchar - @ Department of Computer Science )

# 2. Write a Shell script to calculate simple interest.


#!/bin/bash

echo "Enter the principle amount:"
read principle

echo "Enter the rate of interest:"
read rate

echo "Enter the time period (in years):"
read time

interest=$((principle * rate * time / 100))

echo "The simple interest for a principle amount of $principle at a rate of $rate% for $time years is: $interest"
