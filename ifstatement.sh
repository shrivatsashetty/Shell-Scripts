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
echo "Enter a number b/w 1-10"
read -r num
if [ "$num " -le 10 ] # its good to enclose variables in ""
then
echo "Correct input"
else 
echo "Wrong input"
fi