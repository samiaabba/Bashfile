#!/bin/bash

read -p "Enter your number: " number
if [[ $number -gt 10 ]]; then
echo "The number is big."
elif [[ $number -lt 10 ]]; then 
echo "The number is small."
fi