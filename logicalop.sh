#! /bin/bash
echo "Enter a number b/w 1-10"
read -r num
if [ "$num " -le 10 ] && [ "$num" -ge 1 ]
# '[ "$num " -le 10 -a "$num" -ge 1 ]' can also be used though not recommended
 # its good to enclose variables in ""
then
echo "In Range"
else 
echo "Out of range"
fi