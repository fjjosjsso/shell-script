#!/bin/bash

USER_ID=$(id -u)
if [ $USER_ID -eq 0 ]
then
yum install mysql -y
else
    echo "your not in root"
fi