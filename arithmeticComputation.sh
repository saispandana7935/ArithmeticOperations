#! /bin/bash -x
echo "welcome"
read -p "Enter the input a" a
read -p "Enter the input b" b
read -p "Enter the input c" c

result=$((a+b*c))
result1=$((a*b+c))
result2=$((c+a/b))
result3=$((a%b+c))

declare -A Results
Results["a+b*c"]=$result
Results["a*b+c"]=$result1
Results["c+a/b"]=$result2
Results["a%b+c"]=$result3

echo ${Results[@]}
	val=0

for value in ${Results[@]}
do
	values[val]=$value
	((val++))
done
echo "values from dictionary to array" ${values[@]}

sorted=$( printf '%s\n' "${values[@]}" | sort -nr)
sortAscending=$( printf '%s\n' "${values[@]}" | sort -n)

echo "Result In Descending Order" $sorted

echo "Result In Ascending Order" $sortAscending
