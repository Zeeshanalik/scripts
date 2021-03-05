#! /bin/bash

while getopts s:c: param ; do
case $param in
	s)
		string="$OPTARG"
		;;
	c)	
		char="$OPTARG"
		;;
esac
done

len=${#string}
i=1
printf "${char}${char}"
while [ $i -le $len ] ; do
	 printf "${char}"
	 i=$(($i + 1))
done
echo "${char}${char}"
echo "${char} "$string" ${char}"
printf "${char}${char}"
i=1;
while [ $i -le $len ] ; do
	 printf "${char}"
	 i=$(($i + 1))
 done
 echo "${char}${char}"
printf "\n"































