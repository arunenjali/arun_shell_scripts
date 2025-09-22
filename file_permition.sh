#!/bin/bash
DIR=/root/scripts/arun_shell_scripts
echo "enter the filename:"
read filename

if [-e "$DIR/$filename"]; then
    ls -ltr
elase
    echo "The given file is $filename is exists"
else
    echo "The given file is $filename is  not exists"
fi