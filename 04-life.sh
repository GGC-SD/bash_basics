echo "Hello, we are going to figure out if its morning where you are"
echo "Please what hour is your time at. (pick between 1 - 24)"
read time


if [ "$time" -le 12 ]; then
   echo "Good Morning America!!!"
else
   echo "Its not morning"
fi
