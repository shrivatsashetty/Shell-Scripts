#! /bin/bash
# storing command in variables
PWD=$(pwd)
list=$(ls -ail)

echo "present working Directory is $PWD" # $ symbol is used to invoke value of a variable
echo "files in this directory are $list"
cal # you can also directly write a command to get executed
