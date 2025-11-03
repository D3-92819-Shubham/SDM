
echo "Enter the string: "

read name


if [ -f $name ]
then 
echo "entered name is of file"
echo "size of the file is: "
ls -s $name

elif [ -d $name ]  
then
echo "entered name is of dir"
ls -l  $name
else
echo "entered name is neither file name not dir name"
fi
