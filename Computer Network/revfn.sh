reverse()
{
num=0
rem=0
p=0
while [ $n -gt 0 ]
do
rem=$(($n%10))
p=$((($p*10)+$rem))
n=$(($n/10))
done
echo "reverse : $p"
}
echo "Enter the Number:"
read n
reverse "$p"
