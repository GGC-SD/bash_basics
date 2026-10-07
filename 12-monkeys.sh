# exercise: implement another counting song (such as 12 days of Christmas)
# using loops and if statements.

echo "Now, let's sing monkey jumping on the bed."
echo "How many monkeys are jumping on the bed?"
read number
while [ $number -ge 0 ]; do
  if [ $number -ge 2 ]; then
    echo "$number little monkeys jumping on the bed. One fell off and bumped its head."
    echo "Momma called the doctor and the doctor said, 'No more Monkeys jumping on the bed!'"
  elif [ $number -ge 1 ]; then
    echo "$number little monkeys jumping on the bed. One fell off and bumped its head."
    echo "Momma called the doctor and the doctor said, 'No more Monkeys jumping on the bed!'"
  else
    echo "No more monkeys jumping on the bed."
  fi

  ((number = number - 1))
done
    #statements
echo "Now, let's sing 12 Days of Christmas."
echo "How many days of Christmas do you want to sing?"
read days

if (( days > 12 )); then
    days=12
fi

while [ $days -ge 1 ]; do

  if [ $days -eq 12 ]; then
    echo "On the 12th day of Christmas, my true love gave to me:"
  elif [ $days -eq 11 ]; then
    echo "On the 11th day of Christmas, my true love gave to me:"
  elif [ $days -eq 10 ]; then
    echo "On the 10th day of Christmas, my true love gave to me:"
  elif [ $days -eq 9 ]; then
    echo "On the 9th day of Christmas, my true love gave to me:"
  elif [ $days -eq 8 ]; then
    echo "On the 8th day of Christmas, my true love gave to me:"
  elif [ $days -eq 7 ]; then
    echo "On the 7th day of Christmas, my true love gave to me:"
  elif [ $days -eq 6 ]; then
    echo "On the 6th day of Christmas, my true love gave to me:"
  elif [ $days -eq 5 ]; then
    echo "On the 5th day of Christmas, my true love gave to me:"
  elif [ $days -eq 4 ]; then
    echo "On the 4th day of Christmas, my true love gave to me:"
  elif [ $days -eq 3 ]; then
    echo "On the 3rd day of Christmas, my true love gave to me:"
  elif [ $days -eq 2 ]; then
    echo "On the 2nd day of Christmas, my true love gave to me:"
  else
    echo "On the 1st day of Christmas, my true love gave to me:"
  fi

  gift=$days

  while [ $gift -ge 1 ]; do
    if [ $gift -eq 12 ]; then
      echo "12 Drummers Drumming"
    elif [ $gift -eq 11 ]; then
      echo "11 Pipers Piping"
    elif [ $gift -eq 10 ]; then
      echo "10 Lords a Leaping"
    elif [ $gift -eq 9 ]; then
      echo "9 Ladies Dancing"
    elif [ $gift -eq 8 ]; then
      echo "8 Maids a Milking"
    elif [ $gift -eq 7 ]; then
      echo "7 Swans a Swimming"
    elif [ $gift -eq 6 ]; then
      echo "6 Geese a Laying"
    elif [ $gift -eq 5 ]; then
      echo "5 Golden Rings"
    elif [ $gift -eq 4 ]; then
      echo "4 Calling Birds"
    elif [ $gift -eq 3 ]; then
      echo "3 French Hens"
    elif [ $gift -eq 2 ]; then
      echo "2 Turtle Doves"
    else
      echo "A Partridge in a Pear Tree"
    fi

    ((gift = gift - 1))
  done

  echo ""

  ((days = days - 1))
done
