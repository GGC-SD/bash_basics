
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

<<<<<<< HEAD
#!/bin/bash

hour=$(date +%H)

if [ "$hour" -ge 6 ] && [ "$hour" -lt 12 ]; then
    echo "It's morning!"
else
    echo "It's not morning."
=======
# Get the current hour in 24-hour format
hour=$(date +%H)

# Check if the hour is in the morning (6 AM to 12 PM)
if [ "$hour" -ge 6 ] && [ "$hour" -lt 12 ]; then
    echo "Good morning!"
else
    echo "It's not morning right now."
>>>>>>> RichardPark
fi
