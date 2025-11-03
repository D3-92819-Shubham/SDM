read -p "Enter the file name: " fname

if [ -f "$fname" ]
then
	stat -c %y $fname

else
	echo "Entered fname is not a file"
fi
