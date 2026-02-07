#!/bin/bash

NUM1=$1
read $1

echo "First number is:: "

NUM2=$2
read $2

echo "Second number is :: "

SUM=(($2-$1))
echo "Sum is $SUM"
