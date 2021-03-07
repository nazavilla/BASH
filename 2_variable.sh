#!/bin/bash

#Progrma para revisar la declaracion de variables



opcion=0
nombre=Emilia


echo "Opcion: $opcion y nombre: $nombre"



#Export variable nombre to be available to other processes 

export nombre

#next script 
./2_variable_2.sh



