echo "Enter a number between 50 and 100:\c"
read num 
if [ $num -le -a 100 $num -ge 50 ]
then 
  echo "You are within limits"
else 
  echo "You are out of limits"
fi



sh AND.sh
45
You are out of limits
89
You are within limits