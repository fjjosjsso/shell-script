#!/bin/bash
HOSTNAME=$(hostname)
DATE=$(date)
PWD=$(pwd)
USER_INFORMATION=$(id)
USER_ID=$(id -u)

echo "The linux hostname is : $HOSTNAME"
echo "RUN CODE TIME IS : $DATE"
echo "Present working directory is : $PWD"
echo "User information is $USER_INFORMATION"
echo "User id is : $USER_ID"
