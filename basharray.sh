#! /bin/bash

numbers=({1..10}) # {1..10} initialises number from  1 to 10 
fruits=("Apple" "Orange" "Cherry") # bash array elements are separated by space and not comma

echo "Numbers:"
for num in "${numbers[@]}";do
    echo "$num"
done

echo "Fruits:"
for fruit in "${fruits[@]}";do
    echo "$fruit"
done
    