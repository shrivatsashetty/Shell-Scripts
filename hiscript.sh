#!/bin/sh
echo "What is your name"
read -r name
echo "Hi $name how are you"
echo "todays date is $(date)" # '$()' is used for execution of a command
eval ls # eval is used for execution of command
echo "Have a nice day"	
