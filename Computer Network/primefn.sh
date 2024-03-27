echo "enter the lower limit"
read a
echo "Enter the upper limit"
read b
prime()
if [ 1 -ge $a ]
then
a=$a+1
else
for m in $(seq $a $b)
do
k=0
for i in $(seq 2 $(expr $m - 1))
do
if [ $(expr $m % $i) -eq 0 ]
then
k=1
break
fi
done
if [ $k -eq 0 ]
then 
echo "prime numbers are:$m"
fi
done
fi
prime $a $b
