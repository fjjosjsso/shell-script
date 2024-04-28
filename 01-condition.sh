#!/bin/bash
#condition programe of student marks, 35 IS Normal pass, 60 is First class, 75 is distriction, 85 is topper

read -p "Enter your marks" marks

if [ $marks -gt 35 ]
then
    echo "Student is Normal pass"
elif [ $marks -gt 60 ]
then
    echo "Student is First class"
elif [ $marks -gt 75 ]
then
    echo "Student is Distruction"
elif [ $marks -gt 85 ]
then
    echo "Student is Topper"
else
    echo "Student is fail"
fi