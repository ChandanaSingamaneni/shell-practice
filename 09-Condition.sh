#!/bin/bash

NUM=$1

#gt -> greater than
#lt -> less than
#eq -> equal to
#ne -> not equal to

if [$NUM -gt 20]; then
    echo "Given number: $NUM is greater than 20"
elif [$NUM -eq 20]; then
    echo "Given number: $NUM equal to 20"
else
    echo "Given number: $NUM is less than 20"
fi