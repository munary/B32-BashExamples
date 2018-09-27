#!/bin/bash

note=60

#-lt, -le, eq, -ge, -gt

#autre facon:
#if [[ $note -lt 60 ]];then

if test $note -lt 60; then
	echo "dsl"
elif test $note -eq 60;then
	echo "yupp"
else
	echo "nice"
fi


read -p  "entre une lettre : " lettre

case $lettre in
	[[:lower:]])
		echo "minuscule"
	;;
	*)
		echo "autre"
	;;
esac

if test $lettre != "a"; then
	echo "c pas a"
fi

# ctrl + c = numero de la ligne





