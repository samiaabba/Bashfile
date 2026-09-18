#!/bin/bash
read -p "Enter the total amount " amount

if [[ $amount -gt 500 ]]; then
echo "You get a discount!"
elif [[ $amount -lt 500 ]]; then
echo " No discount"
fi