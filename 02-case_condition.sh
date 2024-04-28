#!/bin/bash

echo "Type n for nginx"
echo "Type m for mysql"
echo "Type g for github"
echo "Type a for appache"

read choise

case $choise in
    (n) yum install nginx -y ;;
    (m) yum install mysql -y ;;
    (g) yum install git -y ;;
    (a) yum install appache -y ;;
    (*) echo "please provide vaild input";;
esac
