#!/bin/bash

echo "### Checking the disc space ###";
ROOT=$(df -h / | awk 'NR==2 {print $5}' |tr -d %)
BOOT=$(df -h /boot | awk 'NR==2 {print $5}' |tr -d %)
if [ $ROOT -gt 25 ]; then
    echo "Root mount point is reached to maximum size $ROOT"
else [ $BOOT -gt 60 ]; then
    echo "Boot mount point is reached to maximum size $ROOT and it is Critical"
fi
    