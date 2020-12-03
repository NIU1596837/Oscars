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
	echo "Històric d'Oscars";
	echo "\n"
	echo     "1.1 Mostrar històric d’Oscars a millor actor (alfabètic)."
	echo sort -k4 oscars_age_male.csv 
	echo    "1.2 Mostrar històric d’Oscars a millor actriu (edat)"
	echo sort -k3 oscars_age_female.csv
	echo	"1.3 Mostrar històric d’Oscars (actors/actrius)."
	echo sort -k2 oscars_age_female.csv
	echo sort -k2 oscars_age_male.csv
	
2) 
	echo "---------------------------------------------------------"
	echo "Qui va guanyar ...?"
	echo "2.1 Mostrar l’actor i l’actriu que van guanyar un any determinat."
	echo Introdueix un any
	read $any
	grep "^$any"
	
	
	echo "2.2 Mostrar els Oscars a millor actriu guanyats per una actriu determinada."
	echo "2.3 Mostrar els Oscars a millor actriu o actor que ha obtingut una pel·lícula determinada."
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
