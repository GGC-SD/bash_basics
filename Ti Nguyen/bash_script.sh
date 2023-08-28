#prints your name from the command line
echo "Hello, I'm Ti"
#prints a nice message of your choice 
echo "a nice message of your choice"
#uses either while, do-while, for, or if statement to do some task of your choice 
read -p "Try enter a number:" number
if [$((number % 2))-eq 0]; then
    echo "The number you inserted is even!"
else
    echo "The number you inserted is odd!"
fi