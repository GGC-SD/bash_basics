# Print your name
echo "My name is Ginette"  

# Print a nice message
echo "Hello, this is a nice day!"

# Using an if statement to check for an argument
if [ -z "$1" ]; then
    echo "No argument supplied. Please provide a number."
else
    echo "You have provided the number: $1"
fi

# Using a for loop to print numbers from 1 to 5
for i in {1..5}; do
    echo "Number: $i"
done