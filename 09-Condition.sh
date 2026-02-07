#!/bin/bash

NUMBER=$1

#gt -> greater than
#lt -> less than
#eq -> equal to
#ne -> not equal to

if [NUMBER -gt 20]; then
    echo " print numner greater than 20"

else
    echo " print number less tha 20"
fi