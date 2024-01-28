echo "Enter file name:\c"
read fname
if [ -f $fname ]
then
    if [ -w $fname ]
    then
        echo "Type matter to append, To quit press ctrl+d."
        cat >> $fname 
    else
        echo "You donot have permission to write"
    fi
fi



sh append.sh
Enter file name:test
You donot have permission to write
sh append.sh
Enter file name:test123
Type matter to append, To quit press ctrl+d.
You never know this
