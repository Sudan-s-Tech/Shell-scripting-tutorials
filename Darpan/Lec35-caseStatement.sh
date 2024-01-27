echo "Enter a character:\c"
read var
case $var in 
[ a-z ])
          echo "You entered lower case letter."
          ;;
[ A-Z ])
          echo "You entered a uppercase alphabet"
          ;;
[ 0-9 ])
          echo "You entered a digit"
          ;;
?)
          echo "You entered a special symbol"
          ;;
*)
          echo "You entered more than one characters"
          ;;
esac





sh case.sh
Enter a character:a
You entered lower case letter.





#more example
echo "Enter a word:\c"
read word
case $word in
[aeiou]* | [AEIOU]*)
          echo "word starts with a vowel"
          ;;
[0-9]*)
          echo "word begins with number"   
          ;;
*[0-9])
          echo "word ends with a number"
          ;;
???)
          echo "You entered a three letter word"
          ;;
*)
          echo "Other words"
          ;;
esac




sh word.sh
Enter a word:hello
Other words
