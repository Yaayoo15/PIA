#Nombre: Angel Yahir Flores Garvalena
#Matricula: 2006659

#!/bin/bash
# 27/09/2022 - Angel Yahir Flores Garvalena
# Ejemplo de Menu en BASH
#
date
    echo "---------------------------"
    echo "   Menu Principal"
    echo "---------------------------"
    echo "1. Net Discover"
    echo "2. Portscanv1"
    echo "3. Welcome"
    echo "4. Exit"
read -p "Opción  [ 1 - 4 ] " c
case $c in
        1) $HOME/netdiscover.sh;;
        2) $HOME/portscanv1.sh 192.168.100;;
        3) $HOME/welcome.sh;;
        4) echo "Bye!"; exit 0;;
esac

