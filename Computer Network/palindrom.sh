echo "Enter the Number:"
read n
num=$n
rem=0
p=0
while [ $n -gt 0 ]
do
rem=$(($n%10))
p=$((($p*10)+$rem))
n=$(($n/10))
done
if [ $num -eq $p ]
then 
echo "$num Number is palindrom "
else
echo "$num Number is not palindrome "
fi
