echo "Enter a number between 10 and 20: \c"
read num
#lt- less than, gt-greater than
if [ $num -lt 10 ]; 
then
        echo "That was under the belt partner."
elif [ $num -gt 20 ]
then
        echo "That went over my head."
elif [ $num -le 20 ]
then
        echo "That went over my head."
elif [ $num -ge 20 ]
then
        echo "That went over my head."
elif [ $num -ne 20 ]
then
        echo "That went over my head."
else
        else "Now you aremaking sense!"
fi

#le-less than eqal to, eq-equal to, ge-greater than equal to, ne-not equal to,   --are some more operators


sh ssh11.sh