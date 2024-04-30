#!/bin/bash

USER_ID=$(id -u)
validate () {
    if [ $1 -ne 0 ]
then
        echo "$2...... failure"
else
        echo "$2......... success"
fi
}


if [ $USER_ID -ne 0 ]
then
        echo "Get root acccess"
        exit 1
else
        echo "Your are at root access"
fi
yum install mysql -y
validate $? "Installing Mysql "
yum install postfix -y
validate $? "installing postfix"
yum install nginx -y
validate $? "installing nginx"


