#!/bin/bash
dirs=("/home" "/var" "/tmp" "/etc")
for dir in "${dirs[@]}"
do usage=$(du -sh "$dir" 2>/dev/null | cut -f1)
echo "$dir $usage used"
done
