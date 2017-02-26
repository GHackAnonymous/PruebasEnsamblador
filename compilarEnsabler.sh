 
#/bin/bash

#parametros
#$1 -> hola.as
#$2 -> hola.o
#$3 -> hola


#compilar emsanblador
#as -o hola.o hola.as

as -o $2 $1


ls -l

#lincar los archivos .o
#ld -o hola hola.o
ld -o $3 $2

ls -l

#borro el .o
#rm hola.o
rm $2


ls -l

./$3