#!/bin/bash
if [ $# -ne 3 ]
then
	echo "Esta funcion necesita tres parametros"
	return 49;
fi

if [ $1 != "Larry" ];
then
	echo "El primer parametro debe ser 'Larry'"
	return 48;
fi

if [ $2 != "Moe" ]
then
	echo "El segundo parametro debe ser 'Moe'"
	retunr 47;
fi

if [ $3 != "Curly" ]
then
	echo "El tercer parametro debe ser 'Curly'"
	return 46;
fi

echo "Recuento de chiflados :$#"

