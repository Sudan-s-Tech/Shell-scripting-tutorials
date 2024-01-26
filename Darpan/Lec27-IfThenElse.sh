If-then-else.sh
#if-then-else statement in action
echo "Enter source and target file name"
read source target
if mv $source $target
then
echo "Your file has been successfully renamed"
else "The file would not be renamed"
fi 



sh If-then-else.sh
Enter source and target file name
test1 test2
The file would not be renamed