#!/bin/bash


for ((i=0;i<i;i++))
do
	echo $i
done

liste=`ls` #les accents (backtick)  permet executer une commande

for element in $liste
do
	echo $element
done

resultat=o

#-o = OR, -a = AND
while test $resultat = o -o $resultat = a ; do
	read -p "entre une lettre : " resultat
done


user=`whoami`
echo "salut $user"

