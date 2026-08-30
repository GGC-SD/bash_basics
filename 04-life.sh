
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
echo "What time is it? Enter the hour from 0 to 23:"
read hour

if [ "$hour" -lt 12 ]; then
    echo "It is morning!"
else
    echo "It is not morning."
fi