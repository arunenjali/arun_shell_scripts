#!/bin/bash
echo "enter the username:"
read username
USER=(cut -d: -f1 cat /etc/passwd)

if [ $username -eq $USER ];then
    echo " please find the below are the username,directory and bash for the user $username"
    cut -d: -f1,6,7 cat /etc/passwd
else
    echo "the username $USER is not exists"
fi