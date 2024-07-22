#! /bin/bash
# shell script to take user's age as input and display wether adult or not 
echo "Enter your present age: \c"
read -r age

if test "$age" -ge 18 # 'if' denotes start of if loop
then                # -ge is '>=' operator
echo "you are an adult"
else
echo "you are a child"
fi    # 'fi' denotes end of if loop              
