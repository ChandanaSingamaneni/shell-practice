#!/bin/bash

# Elgible for voting 

AGE=$1
echo " Enter your name : "  
read NAME

if [ $AGE -gt 18 ] && [ $AGE -lt 20 ]; then
    echo " $NAME is major but not elgiable for voting "

elif [ $AGE -gt 20 ]; then
    echo " $NAME is elgible for voting"
else 
    echo "$NAME not elgiable for voting, your are minor"
fi