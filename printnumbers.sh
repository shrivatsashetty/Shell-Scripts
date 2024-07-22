#! /bin/bash

for ((i=1;i<=10;i++));do
    echo "$i"
    if((i % 3 == 0));then
        echo "divisible by 3"
    fi
done
 
echo "this loop breaks in between:"

for((i=0;i<=10;i++));do
    if((i!=0 && i%3 == 0));then
        break
    fi
    echo "$i"
done