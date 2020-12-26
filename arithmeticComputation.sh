#! /bin/bash -x
echo "WELCOME!!"
read -p "Enter the input a" a
read -p "Enter the input b" b
read -p "Enter the input c" c

result=$((a+b*c))
result1=$((a*b+c))
result2=$((c+a/b))
