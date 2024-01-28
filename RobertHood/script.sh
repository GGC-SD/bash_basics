echo "Robert Hood"
echo "Hello from Robert Hood! Have a fantastic day!"
echo "Listing files in the current directory:"
for file in *; do
  echo "- $README.md"
done
file_to_check="README.md"
if [ -e "$file_to_check" ]; then
  echo "$README.md."
else
  echo "$README.md."
fi
