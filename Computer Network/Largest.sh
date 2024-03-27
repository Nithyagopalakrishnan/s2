echo "enter the limit : "
read a
echo "enter the number : "
for((i=0;i<a;i++))
do
read arr[$i]
done

irg=${arr[0]}
for((i=0;i<a;i++))
do
if [ ${arr[$i]} -gt $irg ]
then 
irg=${arr[i]}
fi
done
echo "Largest number is : $irg"
