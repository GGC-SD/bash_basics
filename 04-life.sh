
echo "What is the meaning of life?"
read meaning


if [ "$meaning" -eq 42 ]; then
   echo "Yes!, That is the meaning of life!"
else
   echo "Awww... You don't know the meaning of life"
fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not
echo "Lets check whether it is morning or not!"
echo "Input the hour in 24hr format."
read time

if ["$time" -ge 6 ] && ["$time" -lt 12 ]; then
	echo "Good Morning!"
else
	echo"It is not morning."
fi