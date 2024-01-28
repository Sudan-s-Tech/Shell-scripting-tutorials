for item in *
do
  if [ -d $item ]    //-f for files
  then 
    echo $item
  fi
done
