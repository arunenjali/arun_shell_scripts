#!/bin/bash
echo "enter the number:"
read number

if [ ( number % 5 == 0 ) && ( number % 5 == 0 )];then
    echo "The number is divisible by 5 and 7"
else
    echo "The number is nt divisible"
fi