read -p "Entry 1st integeration:" num1
read -p "Entry 2nd integeration:" num2
read -p "Entry 3th integeration:" num3

temp=0

if [ $num1 -gt $num2 ]; then
	tmp=$num1
	num1=$num2
	num2=$tmp
fi

if [ $num1 -gt $num3 ]; then
	tmp=$num1
	num1=$num3
	num3=$tmp
fi

if [ $num2 -gt $num3 ]; then
	tmp=$num2
	num2=$num3
	num3=$tmp
fi

echo "Descending integerations are: $num1, $num2 and $num3."
