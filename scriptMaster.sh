#!/bin/bash

RED=$(tput setaf 1)
VERDE=$(tput setaf 2)
NORMAL=$(tput setaf 0)


Mensaje_inicial() {
clear
echo "Este script fue hecho por${RED}Gabriel Gomez${NORMAL}padawan de ${VERDE} Matias Barrios${NORMAL}(me ayudo en este un poco)"
read -n 1
}
Ejercicio1() {
clear 

echo "${RED}EJERCICIO 1...${NORMAL}"
printf "\n"

./ejercicio1.sh carpeta

echo "${RED}EJERCICIO TERMINADO...PULSE CUALQUIER TECLA PARA CONTINUAR${NORMAL}"

read -n 1

}
Ejercicio2() {
clear
echo "${RED}EJERCICIO 2...${NORMAL}"

printf "\n"

./ejercicio2.sh  Larry Moe Curly

printf "\n"

echo "${RED}EJERCICIO TERMINADO...PULSE CUALQUIER TECLA PARA CONTINUAR${NORMAL}"

read -n 1
}
Ejercicio3() {
clear
echo "${RED}EJERCICIO3...${NORMAL}"

printf "\n"

./ejercicio3.sh 

echo "${RED}EJERCICIO TERMINADO...PUSLE CUALQUIER TECLA PRA CONTINUAR${NORMAL}"
read -n 1
}
Ejercicio4() {
clear

echo "${RED}EJERCICIO 4...${NORMAL}"

printf "\n"

./ejercicio4.sh  /etc/passwd

echo "${RED}EJERCICIO TERMINADO...PULSE CUALQUIER TECLA PARA CONTINUAR ${NORMAL}"
read -n 1

}
Ejercicio5() {
clear
echo "${RED}EJERCICIO 5.. ${NORMAL}"

printf "\n"

./ejercicio5.sh ejercicio1.sh
echo "${RED}EJERCICIO TERMINADO...PRESIONE CUALQUIE TECLA PARA CONTINUAR${NORMAL}"
read -n 1
}
Mensaje_inicial
Ejercicio1
Ejercicio2
Ejercicio3
Ejercicio4
Ejercicio5
