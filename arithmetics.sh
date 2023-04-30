#! /bin/bash

# illustration of arithmetic operators
# echo "ARITHMETIC OPERATIONS"
# echo ""
# echo "Enter a: "
# read -r a
# echo "enter b: "
# read -r b
# echo "$a + $b = $((a+b))"
# echo "$a - $b = $((a-b))"
# echo "$a * $b = $((a*b))"
# echo "$a mod $b = $((a%b))"
# echo "$a/$b = $((a/b))"
# echo "Thats it, thank you"
echo "Arithemetic operations"
echo "Enter a value"
read -r a
echo "Enter b value"
read -r b
echo "sum of $a and $b is $((a+b))"
echo "difference of $a and $b is $((a-b))"
echo "product of $a and $b is $((a*b))"
echo "Quotient of $a/$b is $((a/b))"
echo "floating division: scale=3; $a/$b | bc "