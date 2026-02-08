#!/bin/bash

USER=$(id -u)

if [ $USER -ne 0 ]; then
    echo "Please run script with root user"
    exit 1
fi

VALIDATE() {
    if [ $1 -ne 0 ]; then
        echo " Installaing $2  ... FAILURE"
        exit 1
    else
        echo "Installing $2 ... SUCCESS"
    fi
}

dnf install nginx -y
VALIDATE $? "Installing Nginx"

dnf install mysql -y
VALIDATE $? "Installing Mysql"

dnf install nodejs -y
VALIDATE $? "Installing nodejs"

