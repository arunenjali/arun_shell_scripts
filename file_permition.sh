#!/bin/bash
DIR=/root/scripts/arun_shell_scripts
echo "enter the filename:"
read filename

if [-e "$DIR/$filename"]; then
    echo "The given file is $filename is exists"
    ls -ltr "$DIR/$filename"
else
    echo "The given file is $filename is  not exists"
fi