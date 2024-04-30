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
yum remove mysql -y
validate $? "removing Mysql "
yum remove postfix -y
validate $? "removing postfix"
yum remove nginx -y
validate $? "removing nginx"


