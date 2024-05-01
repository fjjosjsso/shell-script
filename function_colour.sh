#!/bin/bash

USER_ID=$(id -u)
R="\e[31m"
G="\e[32m"
P="\e[35m"
N="\e[0m"
validate () {
    if [ $1 -ne 0 ]
    then
        echo -e"$P $2......$R Failure $N"
    else
        echo -e "$P $2....... $G Succues $N"
    fi
}   

if [ $USER_ID -ne 0 ]
    then
        echo -e "$R Your are not in root $N"
        exit 1
    else
        echo -e "$G Your are in root access $N"
fi

yum install nginx -y
validate $? "Installing NGINX"
yum install mysql -y
validate $? "Installing MYSQL"
yum install postfix -y
validate $? "Installing POSTFIX"