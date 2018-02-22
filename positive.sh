echo "enter a number"
read n
if [ $n -gt 0 ]
then
	echo "number is positive"
else
	if [ $n -eq 0 ]
	then
		echo "number is zero"
	else
		echo "number is negative!!"
	fi
fi

