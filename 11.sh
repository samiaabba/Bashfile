
#!/bin/bash
read -p "Enter your age:" userage
if [[ $userage -ge 18 ]]; then

echo "you are an adult"

elif [[ $userage -lt 18 ]]; then

echo "you are under 18"
fi