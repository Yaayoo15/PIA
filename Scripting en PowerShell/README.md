# Scripting en PowerShell
## Contenido
Esta sección esta compuesta por tres scripts de tipo .ps1 (**PowerShell**), los cuales están enfocados en la utilización de dicho lenguaje para realizar un escaneo de **puertos abiertos** en nuestro dispositivo, determinar nuestra **subred**, y revisar de cuales **host** recibimos respuesta.

[scan_alivev1.ps1](https://github.com/Yaayoo15/PIA/blob/main/Scripting%20en%20PowerShell/scan_alivev1.ps1) 
Script enfocado en el **escaneo de equipos activos** en nuestra subred, la cual es obtenida durante la ejecución del mismo. 

[scan_alivev2.ps1](https://github.com/Yaayoo15/PIA/blob/main/Scripting%20en%20PowerShell/scan_alivev2.ps1)
Script que obtiene nuestro **Gateway** y **rango de subred** para posteriormente en un ciclo *for* comenzar con la búsqueda en los puertos abiertos.
Después, se validan los **host activos** en dicha subred, y dentro del mismo ciclo *for* se realiza la validación de conexión.

[scan_portv1.ps1](https://github.com/Yaayoo15/PIA/blob/main/Scripting%20en%20PowerShell/scan_portv1.ps1)
Este script genera un bucle de **escaneo de puertos** con una IP proporcionada para revisar cuales se encuentran *abiertos* en dicho momento.

## Objetivo
**Reforzar** los conocimientos que se tienen en el lenguaje de programación de PowerShell por medio de utilizacion de los cmdlets que vienen incluidos dentro del mismo.
En este caso, dichos conocimientos y herramientas fueron utilizadas en ***escaneos*** de red y ***análisis*** de puertos abiertos de la red a la que esta conectada el dispositivo que ejecuta el código.
