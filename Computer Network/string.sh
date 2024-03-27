echo "Enter the first string"
read first
echo "Enter the second string"
read second
if [ "$first" -eq "$second" ]
then
echo "two strings are equal"
else
echo "not equal"
fi
