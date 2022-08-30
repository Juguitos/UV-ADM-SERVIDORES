#!/bin/bash
#Script para borrar archivos y recuperarlos de forma segura

#@author Luis Daniel Baez Castillo
cd /home/luis1/Desktop/Servidores/
echo "Que archivo se quiere eliminar"
read nom

echo "se eliminara el archivo $nom"
mv $nom /home/luis1/Desktop/Servidores/papelera/
echo "se elimino correctamente"
