#!/bin/bash
echo "Enter the file name to check:"
read filename

if [-f $filename]; then
    echo "The given filename $filename is exists"
else
    echo " The given filename $filename is not available"
fi