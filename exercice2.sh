#!/bin/bash

menu() {
	clear
	echo "----------------"
        echo "d = dictionnaire+"
        echo "q = quitter"
        echo "-----------------"
	echo ""
}

lettre=s

while [ $lettre != q ]; do
	menu
	echo ""
	read -p "Entrez une lettre : " lettre
	
	if [[ $lettre = d ]];then
		read -p "quel mot? : " mot
		./exercice1.sh $mot
		read texte
	fi
done


