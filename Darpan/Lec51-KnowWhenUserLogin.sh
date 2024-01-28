echo "Enter username:\c"
read logname

time=0    #user is already loggedin

while true
do
  who | grep "$logname" > /dev/null
  if [ $? -eq 0 ]   #if user not found in the output of 'who' command, exit from loop.
  then
    echo "$logname has logged in"
    if [ $time -ne 0 ]
    then 
      echo "$logname was $time minutes late in logging in"
    fi
    exit
  else
    time = `expr $time + 1`
    sleep 60
  fi
done




sh check.sh



sudo login



#####PArt TWO

echo "Enter username:\c"
read logname

grep "$logname" /etc/passwd > /dev/null
if [ $? -eq 0 ]
then
  echo "Wait..."
else
  echo "Username doesnot exist!"
  exit
fi
time=0    #user is already loggedin

while true
do
  who | grep "$logname" > /dev/null
  if [ $? -eq 0 ]   #if user not found in the output of 'who' command, exit from loop.
  then
    echo "$logname has logged in"
    if [ $time -ne 0 ]
    then 
      echo "$logname was $time minutes late in logging in"
    fi
    exit
  else
    time = `expr $time + 1`
    sleep 60
  fi
done






#####PART THREE

echo "Enter username:\c"
read logname

grep "$logname" /etc/passwd > /dev/null
if [ $? -eq 0 ]
then
  echo "Wait..."
else
  echo "Username doesnot exist!"
  exit
fi
time=0    #user is already loggedin

while true
do
  who | grep "$logname" > /dev/null
  if [ $? -eq 0 ]   #if user not found in the output of 'who' command, exit from loop.
  then
    echo "$logname has logged in"
    if [ $time -ne 0 ]
    then 
      if [ $time -gt 60 ]
      then 
        min =`expr $time / 60`
        sec=`expr $time % 60`
        echo "You have been idle for $min minutes and $sec seconds."
      else 
        sec=$time
        echo "$logname was $sec seconds late in logging in"
      fi
    fi
    exit
  else
    time = `expr $time + 1`
    sleep 1
  fi
done




