#!/bin/bash -x
declare -A die
DiceNum=0
valueCount=0
while [ $valueCount -lt 10 ] 
do
	DiceNum=$(((RANDOM%6)+1))
	ValueCount=${die[$DiceNum]}
	ValueCount=$((ValueCount+1))
	die[$DiceNum]=$ValueCount
done
	min=10
	index=0
	for((i=1;i<7;i++))
	do
		num=${die[$i]}
		if[$num -lt $min]

		then
			min=$num
			index=$i
fi
done
echo"Dice number $index get minimum value $min"
echo"$DiceNum value reaches to max;" ${die[$DiceNum]
#echo "at given keys are:"${!die[*]}

#echo "Count value for every number: "${die[*]}
