#!/bin/bash

START_TIME=$(date +%s)

echo "Script started at: $START_TIME"

sleep 15

END_TIME=$(date +%s)
echo "Script end at: $END_TIME"

TOTAL_TIME=$(($END_TIME-$START_TIME))
echo "Script executed in: $TOTAL_TIME"
