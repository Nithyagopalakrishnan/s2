echo "Enter the First Number :"
read a
echo "Enter the Second Number :"
read b
echo "Choose an option  1.ADDITION   2.DELETION   3.MULTIPLICATION   4.DIVISION"
read ch
case $ch in
1)echo "ADDITION:$((a+b))";;
2)echo "DELETION:$((a-b))";;
3)echo "MULTIPLICATION:$((a*b))";;
4)echo "DIVISION:$((a/b))";;
*)echo "Enter a valid choice";;
esac
