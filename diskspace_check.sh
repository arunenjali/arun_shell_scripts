#!/bin/bash

echo "### Checking the disk space ###"

ROOT=$(df -h / | awk 'NR==2 {print $5}' | tr -d '%')
BOOT=$(df -h /boot | awk 'NR==2 {print $5}' | tr -d '%')

# Root partition check
if [ "$ROOT" -ge 90 ]; then
    echo "CRITICAL: Root mount point usage is $ROOT%"
elif [ "$ROOT" -ge 80 ]; then
    echo "WARNING: Root mount point usage is $ROOT%"
else
    echo "OK: Root mount point usage is $ROOT%"
fi

# Boot partition check
if [ "$BOOT" -ge 90 ]; then
    echo "CRITICAL: Boot mount point usage is $BOOT%"
elif [ "$BOOT" -ge 80 ]; then
    echo "WARNING: Boot mount point usage is $BOOT%"
else
    echo "OK: Boot mount point usage is $BOOT%"
fi