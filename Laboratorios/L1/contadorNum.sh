#!/bin/bash

i=0
while [ $i -le 9 ];do #i<=9   | Bucle externo -> controla las filas
	j=$i
	while[ $j -ge 0 ] #ge >=    | Bucl interno -> imprime num descendentes
	do
		echo -n "$j" #imprime en la misma linea
		((j--))
	done
	echo    #salto de linea para la sgte file
	((i++))
done
