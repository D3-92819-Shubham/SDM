read -p "Enter the num of rows:-" n

for(( i=1; i<=n; i++))
	do
	for (( j=1; j<=i; j++))
		do
			echo -n "* "
		done
	echo 
done
