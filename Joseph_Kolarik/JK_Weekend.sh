# exercise from 03-happy.sh: 
# write a script that prints whether today is
# the weekend or not

# day code taken from 10-greeter.sh
day=$(date | cut -d' ' -f1)  # you can use this form instead of backticks

if [ $day = "Sat" ] || [ $day = "Sun" ]; then
   echo "I hope you will enjoy your weekend."
   echo "And if you have work on the weekend,"
   echo "you'll get through it"
else
   echo "You can get through the week."
   echo "Nothing's stopped you yet"
fi

echo ""
echo "ENTER anything to close"
read tmp