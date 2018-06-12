#!/bin/bash
if [ $# -ne 1 ]
then 
echo "Este ejercicio tambien solo acepta 1 solo parametro"
return 46;
fi
find ~/ -type f -name "$1" 
