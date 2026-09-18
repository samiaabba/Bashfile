#!/bin/bash
read -p "Enter total purchase amount: " amount
if [ "$amount" -ge 5000 ]; then
discount=20
elif 
[ "$amount" -ge 2000 ]; then
discount=10
fi
final_bill=$((amount -(amount * discount / 100)))
echo "Discount: $discount%"
echo "Final bill: $final_bill"
