#!/bin/bash

echo "Addition of numbers"
echo "enter  X:"
read -r X
echo "Enter Y:"
read -r Y
echo "sum is $((X+Y))"
echo "Enter m & n:" #taking input in same line
read -r m n # input two numbers at once using space
echo " $m + $n equals $((m+n)) "