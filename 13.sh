#!/bin/bash

read -p "Please emter your password: " password
if [[ $password -eq 12345 ]]; then
echo "Access granted"
elif [[ $password -ne 12345 ]]; then 
echo "Access denied"

fi
