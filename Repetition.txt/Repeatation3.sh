echo "Enter a Number"
read number

for ((i=2; i<=$number; i++))
do
	if [ $(($number%$i)) -eq 0 ]
	then
		result=$(($result+1))
	fi
done
if [ $result -eq 1 ]
then
	echo "its a prime number"
else
	echo "its not a prime number"
fi
