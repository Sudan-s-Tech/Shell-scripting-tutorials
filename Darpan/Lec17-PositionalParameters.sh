# a=25
# echo $a
# a="Hey, whats up?"
# echo $a


#This file takes a file name as an argument and renames it.

mv $1 $2
cat $2

#In terminal::
# cat > test
# This is test file
# ls            //test file is in it
# sh ss4.sh test output
# This is test file   //output
#ls             // test file is deleted and output is added


echo "Provide a file name"
read name 
mv $1 $name
cat $name

#To run this script:
#sh ss4.sh output
#Provide a file name
#file1   //inputted
#This is test file.

#ls
#output file disappers and file1 added

