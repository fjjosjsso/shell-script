#!/bin/bash

USER_ID=(id -u)
if[ USER_ID -ne 0 ]
then
    echo "Get root access"
    exit 1
else
then
echo "Your in root access"
fi
yum install mysql -y

if[ $? -ne 0 ]
then   
    echo "ERROR: INSTALLATION FAILURE.........MYSQL"
else
    echo "SUCCESS: INSTALLATIO SUCCESS..........MYSQL"
fi

if[ USER_ID -ne 0 ]
then
    echo "Get root access"
    exit 1
else
then
echo "Your in root access"
fi
yum install nginx -y
if[ $? -ne 0 ]
then   
    echo "ERROR: INSTALLATION FAILURE........NGINX"
else
    echo "SUCCESS: INSTALLATIO SUCCESS............NGINX"
fi

