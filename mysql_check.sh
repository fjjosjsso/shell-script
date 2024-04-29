#!/bin/bash
USER_ID=$(id -u)
if [ $USER_ID -ne 0 ]
then
echo "Kindly get access of root"
else
echo "Your in root access"
fi
yum install mysql -y

if [ $? -ne 0 ]
then
echo "ERROR: Installation failure"
else
echo "Installation success"
fi
