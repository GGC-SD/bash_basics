
# echo "What is the meaning of life?"
# read meaning


# if [ "$meaning" -eq 42 ]; then
#   echo "Yes!, That is the meaning of life!"
# else
#   echo "Awww... You don't know the meaning of life"
# fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not

  currenttime=$(date +%H:%M)
   if [[ "$currenttime" < "12:00" ]] && [[ "$currenttime" > "00:01" ]]; then
     echo "The current time is $currenttime AM, and it is morning!"
   else
     echo "The current time is $currenttime PM, and it is not morning."
   fi
