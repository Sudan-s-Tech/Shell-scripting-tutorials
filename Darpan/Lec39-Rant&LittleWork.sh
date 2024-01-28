a=4.5
b=4.5
[ $a -eq $b ]
echo $? 

sh test.sh
[: 3: Illegal number: 4.5
2

a=4.5
b=4.5
[ "$a" = "$b" ]
echo $? 

sh test.sh
0
