read -p "Enter the number: " num

echo "$num"

if [ $num -lt 2 ]
then 
	echo "$num is not prime number"
	exit 0
fi

is_prime=1
for ((i=2; i<num; i++))
do
  if [ $((num % i)) -eq 0 ]; then
    echo "$num is not prime"
	break
    
  else
	echo "$num is prime number"
	break
  fi
done






