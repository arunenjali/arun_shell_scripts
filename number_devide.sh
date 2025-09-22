#!/bin/bash
echo "enter the number:"
read number

if ((number % 5 == 0 && number % 7 == 0 )); then
    echo "The number is divisible by 5 and 7"
elif (( number % 5== 0 ))
    echo "The number is divisible by 5"
elif (( number % 7 == 0 ))
    echo "The number is divisible by 7"
else
    echo "The number is not divisible"
fi