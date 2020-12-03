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
