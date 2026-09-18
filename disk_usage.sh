#!/bin/bash
usage=$(df -h /| awk 'NR ==2 {print $5}' | sed 's/%//')
if [ "$usage" -ge 80 ]; then
echo "Warning: Low space"
else
echo "Enough space"
fi