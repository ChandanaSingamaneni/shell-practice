#!/bin/bash

NUMBER=$1

#gt -> greater than
#lt -> less than
#eq -> equal to
#ne -> not equal to

if [$NUMBER -gt 20]; then
    echo "Number is greater than 20"

else if [$Number -eq 20]; then
    echo "Number equal to 20"
else
    echo "Number is less than 20"
fi