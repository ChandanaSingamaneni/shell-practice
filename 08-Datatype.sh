#!/bin/bash

echo "first number is:: "
read FIRSTNUMBER

echo "Second number is :: "
read SECONDNUMBER

SUM=$((FIRSTNUMBER + SECONDNUMBER))
echo "Sum is : $SUM"

#Array
FRUITS=("Apple" "Banana" "Guva")

echo "Fruits are: ${FRUITS[@]}"
echo "First fruit is : ${FRUITS[0]}"
echo "SECOND fruit is : ${FRUITS[1]}"
echo "THIRD fruit is : ${FRUITS[2]}"