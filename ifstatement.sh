#! /bin/bash

echo "Enter a number:"
read -r num
if [ "$((num % 2))" -eq 0 ] # math operations always enclosed in $(())
# instead of -eq , == can also be used
then 
echo "Entered number is even"
else
echo "Entered number is odd"
fi
