#! /bin/bash

# Shell script to show the greatest of the three numbers

echo "Enter a: "
read -r a
echo "Enter b: "
read -r b
echo "Enter c: "
read -r c

if [ "$a" -gt "$b" ] && [ "$a" -gt "$c" ]; then
  echo "$a is the greatest."
elif [ "$b" -gt "$a" ] && [ "$b" -gt "$c" ]; then
  echo "$b is the greatest."
else
  echo "$c is the greatest."
fi
