#!/bin/bash
if [ $# -ne 1 ]
then
echo "Este ejercicio solo acepta  1 parametro"
return 255;
fi
cat "$1"
