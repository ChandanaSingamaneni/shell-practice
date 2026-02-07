#!/bin/bash

###Special varialbels
echo " All args passed to script : $@"
echo " Number of variables passed : $#"
echo " Script Name : $0"
echo " Present directory you are in : $PWD"
echo " Who is running : $USER"
echo " Home directory od current user :$HOME"
echo " PID od the script : $$"
sleep 100 &
echo " All args passed to script :$*"

