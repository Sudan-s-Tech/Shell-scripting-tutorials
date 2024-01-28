mkdir new 
echo $?
mkdir new
echo $?


If-then.sh
#if-then statement in action
echo "Enter source and target file name"
read source target
if mv $source $target
then
echo "Your file has been successfully renamed"
fi 



touch test 
sh If-then.sh
Enter source and target file name
test sample
Your file has been successfully renamed




