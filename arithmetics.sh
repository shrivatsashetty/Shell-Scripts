#! /bin/bash

echo "Arithemetic operations"
echo "Enter a value"
read -r a
echo "Enter b value"
read -r b
# mathematical expressions must be enclosed in '$(( ))'
echo "sum of $a and $b is $((a+b))"
echo "difference of $a and $b is $((a-b))"
echo "product of $a and $b is $((a*b))"
echo "Quotient of $a/$b is $((a/b))"
echo "Modulo operation: $a mod $b =$((a%b))"
