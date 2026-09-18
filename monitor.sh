#!/bin/bash
while true
do
ram=$(free | grep Mem | awk '{print ($3/$2 )* 100}' | cut -d. -f1)
if [ "$ram" -ge 70 ]; then
break
elif [ "$ram" -ge 40 ]; then
echo "! High Ram usage: $ram%"
else 
echo "Ram usage is safe: $ram%"
fi 
sleep 5
done