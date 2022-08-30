#!/bin/bash
#Script para borrar archivos y recuperarlos de forma segura

#@author Luis Daniel Baez Castillo
cd /home/luis1/Desktop/Servidores/papelera
echo "Que archivo se quiere recuperar"
read nom

echo "se recuperar el archivo $nom"
mv $nom /home/luis1/Desktop/Servidores/
echo "se recupero correctamente"
