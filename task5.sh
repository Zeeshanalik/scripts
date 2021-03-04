#! /bin/bash
string=$@
len=${#string}
i=1
printf "**"
while [ $i -le $len ]
do
	printf "*"
	i=$((i+1))
done 
printf  "\n*$string*\n"
i=1
printf "**"
while [ $i -le $len ]
do
	printf "*"
	i=$((i+1))
done 
printf "\n"
