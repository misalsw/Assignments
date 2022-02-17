#Extend the program to take a range of number as input and output the Prime Numbers in that range.

echo "enter a first no:"
read first
echo "enter a second no:"
read second

for (( i=first; i<second; i++ ))
do
	result=1

	for (( j=2; j<i; j++))
	do
	if [ $(($i%$j)) -eq 0 ]
	then
		result=$(($result+1))
	fi
	done

	if [ $result -eq 1 ]
	 then
	echo "Prime Numbers between range is :$i"
	fi
done
