echo "Enter a character:\c"
read var
if [ `echo $var | wc -c` -eq 2 ]    //wc-word count, -c for character
then 
  echo "You entered a char "
else 
   echo "invalid input"
fi


sh count.sh
Enter a character:t
You entered a char
sh count.sh
Enter a character:hello
invalid input

