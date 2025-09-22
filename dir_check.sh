#!/bin/bash
echo "Enter the directory name to check:"
read dirname

if [ -d $dirname ]; then
    echo "The directory $dirname exists"
else
    echo "The directory $dirname is not available"
fi