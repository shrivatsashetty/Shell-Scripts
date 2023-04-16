# shell script to show the greatest of the three no 
echo "Enter a: "
read -r a
echo "Enter b: "
read -r b
echo "Enter c: "
read -r c
if  [($a -gt  $b ) -a ($a -gt $c)]; then
echo $a is greatest
elif [($b -gt $a) -a ($b -gt $c)]; then
echo "$b is greatest"
else echo $c is greatest
fi
