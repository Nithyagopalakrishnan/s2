echo "enter a number"
read a
rem=$((a%2))
if [ $rem -eq 0 ]
then 
echo "it is even number"
else
echo "it is odd number"
fi 
