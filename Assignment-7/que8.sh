read -p "Enter the num: " num

for ((i=1; i<=10; i++))
do

ret=`expr $num \* $i`

echo "$num * $i = $ret"

done
