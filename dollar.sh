#! /bin/bash
sum=0
for i in $@
do
sum=$[$i + $sum]
done
echo "$sum"
echo "hello"
