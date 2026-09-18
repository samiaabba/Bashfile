#!/bin/bash
read -p "Enter a number: " n
while  
[ "$n" -ge 1 ]
do 
echo "$n"
sleep 1
n=$((n - 1))
done
echo "Time's UP!"
