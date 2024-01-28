for cmd in `cat commandList`
do
  man $cmd >> helpfile
done


sh help.sh
#now open helpfile will see all