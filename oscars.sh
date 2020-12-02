#!/bin/bash

sortir=0
while [ $sortir == 0 ]
do
  echo "---------------------------------------------------------"
  echo "Base de Dades d'actors i actrius guanyadors/es de l'Oscar"
  echo "---------------------------------------------------------"
  echo "1- Històric d'Oscars."
  echo "2- Qui va guanyar ...?"
  echo "3- Ets un Expert?"
  echo "4- Altes, baixes i modificacions."
  echo "0- Sortir."
read opcio

case $opcio in
1) 
	echo "En desenvolupament";;
2) 
	echo "En desenvolupament";;
3) 
	echo "En desenvolupament";;
4) 
	echo "En desenvolupament";;
0)
 	sortir=1;;
*)
 	echo "Error  $opcio  no valida";
	sleep 3;
	clear;;
esac
done
