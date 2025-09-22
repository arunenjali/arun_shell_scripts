#!/bin/bash
echo "enter the username:"
read username

if grep -q "^$username:" /etc/passwd;then
    echo " please find the below are the $username home directory and bash for the user"
    grep "^$username:" /etc/passwd | cut -d: -f1,6,7
else
    echo "the username $USER is not exists"
fi
