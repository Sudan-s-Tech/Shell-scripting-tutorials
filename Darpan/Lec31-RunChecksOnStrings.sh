#String Checks

str1="Hey You!"
str2="Whats up?"
str3=""

[ "$str1" = "$str2" ]
echo $?

[ "$str1" != "$str2" ]
echo $?

[ -n "$str1" ]      //length >0 or not
echo $?

[ -z "$str3" ]   //null
echo $?





sh string.sh
1
0
0
0
