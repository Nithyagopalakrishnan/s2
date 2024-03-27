echo "Enter a binary number"
read binary
dec=0
temp=$binary
i=0
while  [ $binary -ne 0 ] 
do
     digit=$(($binary%10))
     dec=$(($dec+digit*2**i))
     i=$((i+1))
     binary=$(($binary/10))
done
echo "decimal number of $temp is $dec"
