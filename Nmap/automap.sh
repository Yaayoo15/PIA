#Nombre: Angel Yahir Flores Garvalena
#Matricula: 2006659
#Fecha: 18/10/22

#!/bin/bash

echo "===================="
echo "   Menú principal   "
echo "===================="
echo "1. Escaneo de red"
echo "2. Escaneo individual"
echo "3. Escaneo udp"
echo "4. Escaneo de script"
echo "5. Salir"
read -p "Elegir acción a ejecutar [1-5]: " c
case $c in
	1)
		read -p "Ingrese la subred que desea escanear: " objetivo
		nmap -sn $objetivo -oN escaneo_subred_nmap;;
	2)
		read -p "Ingrese la red a escanear: " red
		nmap -v -A $red -oN escaneo_red_nmap;;
	3)
		read -p "Introduzca la red en la cual se realizará el escaneo udp: " redudp
		nmap -sU $redudp -T5 -oN escaneo_udp_nmap;;
	4)
		read -p "Ingrese el script que se utilizará: " script
		read -p "Ingrese la ip en la cual se realizará el escaneo: " red
		nmap --script $script $red -oN escaneo_script_nmap;;
	5)
		echo "Final state." ; exit 0;;
esac
