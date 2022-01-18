#!/bin/bash 

#El comando read sirve para leer el teclado del usuario, tiene varios parametros
# read -p saca una  pregunta al usuario
# read -sp lo hace en modo password


read -p "Usuario: " usuario
read -sp "Bienvenido, $usuario, introduce tu contraseña: " password
echo -e "\nEl usuario es $usuario y la contraseña es $password"
