read -p "Enter the year: " year


#if(year % 4 == 0 && year % 100 != 0 || year % 400 == 0)

if [ `expr $year % 4` -eq 0 -a `expr $year % 100` -ne 0 -o `expr $year % 400` -eq 0 ]
then 
	echo "$year is Leap Year"

else
	echo "$year is not leap year"

fi
