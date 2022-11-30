# Scripting en Bash
## Contenido
Esta sección esta compuesta por tres scripts de tipo .sh (**Bash**), los cuales están enfocados en la utilización de dicho lenguaje para realizar diferentes tareas y funciones, las cuales pueden ser desde enviar un mensaje de bienvenida que muestre los proceso activos, hasta realizar un escaneo completo de red.

[welcome.sh](https://github.com/Yaayoo15/PIA/blob/main/Scripting%20en%20Bash/welcome.sh)

Script destinado a mostrarnos la fecha actual, además de los usuarios conectados y los procesos que se están ejecutando en el momento de ejecutar el código.

[number.sh](https://github.com/Yaayoo15/PIA/blob/main/Scripting%20en%20Bash/number.sh)

Script que lee tres números para posteriormente ser mostrados en pantalla dichos valores ingresados.

[portscanv1.sh](https://github.com/Yaayoo15/PIA/blob/main/Scripting%20en%20Bash/portscanv1.sh)

Script destinado a la búsqueda de puertos abiertos en nuestra dirección IP, nos arrojará si están abiertos o cerrados dependiendo del caso.
Nota: los puertos que se escanearon fueron establecidos en la variable llamada "puertos" para centrarse solo en ellos.

[netdiscover.sh](https://github.com/Yaayoo15/PIA/blob/main/Scripting%20en%20Bash/netdiscover.sh)

Script que nos ayudará a analizar y encontrar los equipos que están conectados a nuestra misma red interna haciendo uso de ciclos 'which' y 'for' para determinar segmentos de red y posteriormente revisar que host nos responden.

[bro.sh](https://github.com/Yaayoo15/PIA/blob/main/Scripting%20en%20Bash/bro.sh)

Script que nos arroja un mensaje predeterminado con el valor que le sea ingresado, en este caso, el nombre de quien lo está ejecutando.

[Superscan.sh](https://github.com/Yaayoo15/PIA/blob/main/Scripting%20en%20Bash/Superscan.sh)

Por último, pero no menos importante se tiene que este script nos desplegará un menú en el cual se podrán elegir 4 opciones de ejecución, las cuales son los scripts de netdiscover, welcome y portscanv1. Al seleccionar una de las cuatro opciones, comenzará la ejecución del código.

**Nota**: la cuarta opción nos detendrá la ejecución.

## Objetivo
Por medio de esta práctica se tiene como finalidad **fortalecer conocimientos** y practicas en **Bash**, además de considerar aprender a manejar puntos como los son:

 - Permisos de **ejecución** 
 - Manipular **variables** 
 - **Leer** entradas
 - **Combinar comandos** dentro del mismo script
 
 Aunado a lo anterior, se tiene también como objetivo principal realizar escaneos de red y de puertos abiertos en nuestra conexión local, además de desplegar los datos que le sean introducidos al script dependiendo del caso.
