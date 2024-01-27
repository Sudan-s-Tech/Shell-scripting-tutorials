echo "Enter a lowercase character:\c"
read var
if [ `echo $var | wc -c` -eq 2 ]    //wc-word count, -c for character
then 
  if [ $var = a -o $var =e -o $var =i -o $var=o -o $var =u]
  then 
    echo "You entered a vowel"
  else 
    echo "You didnt enter a vowel"
  fi
else 
   echo "invalid input"
fi


sh or.sh
Enter a lowercase character:a
You entered a vowel
