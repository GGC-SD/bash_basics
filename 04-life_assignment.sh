echo "What hour of the day is it (24 hour)?"
read it
echo "it is $it"
if [ $it -lt 13 ]
then
   echo "It is morning!"
else
   echo "It is not the morning."
fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not