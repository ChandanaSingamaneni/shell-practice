#!/bin/bash

echo "first number is:: "
read $FIRSTNUMBER

echo "Second number is :: "
read $SECONDNUMBER

SUM=$(($FIRSTNUMBER+$SECONDNUMBER))
echo "Sum is : $SUM"
