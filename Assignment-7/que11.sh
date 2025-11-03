read -p "Enter the Basic Salary:-" sal

echo "entered sal is $sal"

g_sal_1=$(echo "$sal*0.4" | bc)

g_sal_2=$(echo "$sal*0.2" | bc)

f_total=$(echo "$g_sal_1 + $g_sal_2" | bc)

total=$(echo "$sal + $f_total" | bc) 

echo "gross sal is : $total" 



