#!/bin/bash

#Esto es un comentario


#####################
## SCRIPTING BASICO##
#####################


echo "Hola, con echo se pone texto"

pwd

echo "Si pones un comando sin mas se ejecuta"

whoami

#########################
## VARIABLES DE ENTORNO##
#########################

echo "El directorio home es $HOME "



#Por lo tanto no podemos poner el simbolo $ en nuestros scripts porque los tomara como una varibale en su lugar tendremos que poner \$

echo "Tengo un \$1 en el bolsillo"



#########################
## VARIABLES DE USUARIO##
#########################

nombre=Kharonte
dinero=200

echo "$nombre tiene $dinero en el banco"
