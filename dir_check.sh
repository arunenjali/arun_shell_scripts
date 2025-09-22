#!/bin/bash
echo "Enter the directory name to check:"
read dirname

# Always check inside $HOME
path="$HOME/$dirname"

if [ -d "$path" ]; then
    echo "The directory $path exists"
else
    echo "The directory $path is not available"
fi