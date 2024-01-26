#tput- in action
tput clear 
echo "Total no of rows on screen=\c"   //to print on same line
tput lines
echo "Total no of columns on screen=\c" 
tput cols
tput cup 15 20  //position cursor to 15row 20col
tput bold
echo "This should be in bold"
echo "\033[0mBye Bye"


sh ssh11.sh