a=20
b=30
c=45
if [[($a -gt $b)&& ($a -gt $c)]]
then
echo "$a is bigger than $b"
elif [[($b -gt $c)&& ($b -gt $c)]]
then
echo "$b is bigger than $a and $c"
else 
echo "$C is biggerthan $a and $a"

fi
