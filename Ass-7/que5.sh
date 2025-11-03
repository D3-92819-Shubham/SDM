read -p "Enter num1: " num1
read -p "Enter num2: " num2
read -p "Enter num3: " num3


if [[ $num1 -ge $num2  &&  $num1 -ge $num3 ]]
then 
greatest=$num1

elif [[ $num2 -eq $num1  &&  $num2 -ge $num3 ]]
then
    greatest=$num2
else
    greatest=$num3

fi

echo "Greatest num is : $greatest"


