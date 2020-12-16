number=$(ls | wc -l)

function guess {
	while [[ $number -ne $input ]]
	do
	add=$((add+1))
	echo "attempt number: $add"
	read input
	if [[ $input -eq $number ]]
	then
		echo "Congrats you guess correct"
	else
		if [[ $input -gt $number ]]
		then
			echo "Your number is too high, Try again."
		else
			echo "Your number is too low, Try again."
		fi
	fi
	done
}
echo "Input a number"
Guess
