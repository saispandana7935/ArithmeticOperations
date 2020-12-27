#! /bin/bash -x
echo "welcome"
read -p "Enter the input a" a
read -p "Enter the input b" b
read -p "Enter the input c" c

result=$((a+b*c))
result1=$((a*b+c))
result2=$((c+a/b))
result3=$((a%b+c))
