# exercise: implement another counting song (such as 12 days of Christmas)
# using loops and if statements.

echo "Now, let's count sheep to go to sleep!"
echo "How many sheep are there?"
read number

echo "Count the sheep!"
echo "Go to sleep!"
echo "Hope you have, a wonderful dream!"
while [ $number -ge 0 ]; do
  if [ $number -ge 1 ]; then
    echo "$number sheep!"
  else
    echo "Goodnight! ZZZZZzzzzzzzz"
  fi

  ((number = number - 1))
done
    #statements
