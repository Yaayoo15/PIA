# Escáner de puertos

## Contenido
Todos los scripts de esta sección son creados utilizando Python para realizar escaneo de puertos, los cuales serán descritos a continuación.
***Nota**: Los primeros tres scripts utilizan la librería socket, y el último utiliza nmap.*

[scan_portv1.py](https://github.com/Yaayoo15/PIA/blob/main/Escaner%20de%20puertos/scan_portv1.py)
Este script nos mostrará los puertos que se encuentren abiertos dentro de la dirección IP brindada y del rango de puertos establecido previo a su ejecución.

[scan_portv2.py](https://github.com/Yaayoo15/PIA/blob/main/Escaner%20de%20puertos/scan_portv2.py)
Este script hará un intento de conexión con los puertos que han sido definidos en la elaboracion del mismo a lo largo de la red 192.168.0.*, en este caso son los puertos 21, 22, 25, 80.

[scan_portv3.py](https://github.com/Yaayoo15/PIA/blob/main/Escaner%20de%20puertos/scan_portv3.py)
Este script tiene la misma funcionalidad que scan_portv1.py, sin embargo, cuenta con la única diferencia en que esté utilizará múltiples hilos durante su ejecución (lo logra haciendo uso de la librería threading de Python).

***Nota**: se ejecuta de la misma manera que scan_portv1.py*

[MenuEscaneos.py](https://github.com/Yaayoo15/PIA/blob/main/Escaner%20de%20puertos/MenuEscaneos.py)
Este script nos presenta un menú de 4 opciones las cuales son:
1. **Escaneo UDP:** realizará un escaneo de tipo UDP  sobre la IP proporcionada para mostrar el estatus de los puertos encontrados, utilizando nmap como herramienta principal.

2. **Escaneo completo**: realiza la misma funcionalidad que la opción anterior, sin embargo, el protocolo en este caso es TCP, y también nos mostrará el estatus de los puertos.

3. **Detectar sistema operativo**: como su nombre lo indica, tiene como función el desplegar en pantalla el tipo de sistema operativo con el cual cuenta la dirección IP proporcionada.

4. **Escaneo de red con ping**: por último, esta opción realizará un escaneo de la dirección IP proporcionada con ping, y como resultado de su ejecución nos desplegará si esta activa o no.

## Objetivo

Utilizando Python como lenguaje de programación principal para esta sección tenemos que el escaneo de puertos como su nombre lo indica, tiene como objetivo principal precisamente el análisis y escaneo de puertos de una red especifica utilizando librerías de Python como socket y/o nmap.

Dentro de estos escaneos se puede ver que puertos se encuentran abiertos, cerrados o filtrados, lo cual puede ser de utilidad a la hora de trabajar con nuestra red local, o con la subred dentro de la misma.
