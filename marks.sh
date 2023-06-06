#! /bin/bash

marks=0
for((i=1; i<=4; i++)); do
    echo "Enter mark $i:"
    read -r mark
    marks=$((marks+mark))
done
    
echo "Total Marks: $marks"
percentage=$(("$marks"/4))

echo "Percentage is : $percentage"
echo "Grade is : "

if((percentage < 50));then
    echo "F"
elif(("$percentage" >= 50 && "$percentage" <= 70)); then
    echo "B"
elif(("$percentage" >= 71 )); then
    echo "A"
fi
