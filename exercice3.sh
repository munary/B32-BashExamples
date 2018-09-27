#!/bin/bash

addSpace() {
	for ((i=0;i<$1;i++))
	do
		echo -n " "
	done
}

for ((i=0;i<9;i++))
do
	addSpace $i
	echo "@"
	sleep 0.2
	clear
done

addSpace 15
echo "BOOM!"
