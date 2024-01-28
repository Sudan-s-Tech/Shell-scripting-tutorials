#Internal Field Seprator
set this is the forty fiftth tutorial
echo $1
echo $3
#how this works


line="Shell Scripting is fun"
set $line
echo $1
echo $2
echo $3
echo $4



line="Shell Scripting is fun"
IFS=:
set $line
echo $1
echo $2
echo $3
echo $4


line="Shell:Scripting:is:fun"
IFS=:
set $line
echo $1
echo $2
echo $3
echo $4