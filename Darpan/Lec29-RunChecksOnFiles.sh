echo "Enter a name:\c"
read fname 
if [ -f $fname ]    //-d will also account files which are not preset before
# //-c  char 
# //-b blogs
# //-r   read
# //-w write
# //-x  execute
# //-s  size of file is >0 or not
then 
  echo "You indeed entered a file name."
else
  echo "Dont provide me crazy inputs"
fi


sh file.sh
Enter a name:test
You indeed entered a file name.
