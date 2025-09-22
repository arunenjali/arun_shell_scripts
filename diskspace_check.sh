#!/bin/bash

echo "Checking the disc space";
DISK=$(df -h / | awk 'NR==2 {print $5}' |tr -d %)
if [ $DISK -gt 25 ]; then
    echo "/ mount point is reached to maximum size $DISK"
else 
    echo "it is under control $DISK"
fi