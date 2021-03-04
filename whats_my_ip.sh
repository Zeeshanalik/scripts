#! /bin/bash
compare=`/sbin/ifconfig | grep 192` # to compare and find all the strings in ifconfig that starts with 192 and storing the result
IPcomp=`expr index "$compare" "192"` 	# finding the numerical position of 192 from the stored string
compare=${compare:IPcomp - 1}  	# extracting the substring from compare variable by omitting	
space=`expr index "$compare" " "`	#finding position of empty spaces
compare=${compare:0:space}		#ommiting space upto first space
echo $compare				#result

