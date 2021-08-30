time = `date +%H`

if [ $time -lt 12 ]; then
	echo "Good Morning Neighbor !"
else
	echo "It is not morning!!"
fi




 
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
