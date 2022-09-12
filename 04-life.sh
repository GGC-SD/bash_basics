
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

echo "pick a number between 1 and 9"
read number

if ["$number" -eq 5]; then
	echo "so its 5"
else 
	echo "so its not 5"	;
fi
	
