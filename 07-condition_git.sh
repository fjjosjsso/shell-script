#!/bin/bash

USER_ID=$(id -u)
if [ $USER_ID -ge 0 ]
then
echo "Your not in root Kindy get access from Root access"
else
    yum install git -y
fi