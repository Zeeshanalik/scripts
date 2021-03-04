#! /bin/bash
filename=$1
foldername=$2
if [ $# -eq 0 ] ; then
 	echo "arguments missing, please pass valid arguments i-e <filename> <foldername>"
else  
	find $filename $foldername
	
fi 
