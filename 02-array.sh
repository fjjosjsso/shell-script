#!/bin/bash
array=("0" "1" "2" "3" "4" "5" "6" "7" "8" "9")
echo "The total number of numerical is : ${#array[*]}"
echo "What numerical we have : ${array[*]}"
echo "Get values form 2 to 7 : ${array[1:5]}"
