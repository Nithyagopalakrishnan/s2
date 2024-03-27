factorial()
{
for((i=1;i<=n;i++))
do
sum=$(($sum*i))
done
echo "the factorial of $n is $sum" 
}
echo "Enter the number"
read n
sum=1
factorial "n"
 
