# cat > test
# My neighbour's dog is annoying
# ls
# clear


# set `cat test`
# echo $*
# My neighbour's dog is annoying    //output

=============================
# Renames a file to file.name
# where name is the login name of the user executing the script
name=$1
set `who am i`
mv $name $name.$1
# ls
# sh ss6.sh test
# ls
