#!/bin/bash

Root=$(id -u)
if [ $Root -gt 0 ]
then
    echo "You are not in root access kindly used SUDO SU -"
else
    echo "You are in root access"
    