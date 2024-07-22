#! /bin/bash
# storing command in variables
PWD=$(pwd)
list=$(ls)
user=$(hostname)

echo "present working Directory is $PWD" 
echo "User name $user"
# $ symbol is used to invoke value of a variable
echo "files in this directory are $list"
cal # you can also directly write a command to get executed
