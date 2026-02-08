#!/bin/bash

USER=$(id -u)

if [ $USER -ne 0 ]; then
    echo "Please run the script with root user access"
    exit 1
fi

echo "Installing Nginx"
dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "Installing nginx ... FAILURE"
    exit 1
else 
    echo "Installing nginx ... SUCCESS"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "Installing mysql ... FAILURE"
    exit 1
else 
    echo "Installing mysql ... SUCCESS"
fi

dnf install nodejsi -y

if [ $? -ne 0 ]; then
    echo "Installing nodejs ... FAILURE"
    exit 1
else 
    echo "Installing nodejs ... SUCCESS"
fi
   