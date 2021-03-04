#!/bin/bash
echo "Creating two new folders named as task2 and task2_temp  \n"
$(mkdir ./task2 && mkdir ./task2_temp)
echo "Creating three files in task2"
$(touch ./task2/file1 && touch ./task2/file2 && touch ./task2/file3)
echo "copying files from task2 folder to task2_temp"
cp -a ./task2 ./task2_temp
echo "Swapping names"
mv ./task2 ./tempo
mv ./task2_temp ./task2
mv ./tempo ./task2_temp
