#!/bin/bash
cd /root/scripts/arun_shell_scripts
echo "enter the filename:"
read filename

if [-e "$filename"]; then
    echo "The given file is $filename is exists"
else
    echo "The given file is $filename is  not exists"
fi