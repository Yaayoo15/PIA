# Nmap
## Contenido
Esta sección cuenta únicamente con un script ejecutable en Bash (.sh), el cual se describe a continuación:

[automap.sh](https://github.com/Yaayoo15/PIA/blob/main/Nmap/automap.sh)
Se trata de un script que es un menú de 5 opciones, las cuales son:

"1. **Escaneo de red**": nmap realiza un *escaneo en la subred* que le sea proporcionada.
 
 "2. **Escaneo individual**": se realiza el escaneo sobre la dirección proporcionada, sin embargo, este apartado *mostrará los servicios que estén corriendo* en el momento de la ejecución del script.

"3. **Escaneo udp**": nmap deberá realizar un escaneo de *tipo UDP* sobre la dirección IP proporcionada por el usuario.

"4. **Escaneo de script**": el usuario proporcionará el nombre del *script* que se desea analizar por medio de nmap, junto a dirección IP sobre la cual va ser escaneado.

"5. **Salir**": *finaliza* la ejecución.

NOTA: Todas las ejecuciones deberán guardar el resultado en un archivo.

## Objetivo
Este apartado del repositorio tiene como objetivo la *correcta utilización de **nmap*** como herramienta para realizar diferentes tipos de **escaneos**, ya sea este sobre alguna **red** en especifico, alguna **subred**, e inclusive pudiera ser sobre un **archivo** que le sea brindado (en este caso sobre algún script).

Todo lo anterior con el afán de distinguir la **gran utilidad** de esta herramienta, y de como nos puede servir para analizar diferentes tipos de escenarios presentes en nuestro equipo.
