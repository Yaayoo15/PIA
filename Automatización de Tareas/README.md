# Automatización de Tareas

## Contenido
Para esta sección del repositorio tenemos dos scripts hechos en PowerShell, los cuales se describen a continuación.

[send_sysinfo.ps1](https://github.com/Yaayoo15/PIA/blob/main/Automatizaci%C3%B3n%20de%20Tareas/send_sysinfo.ps1)

Este script tiene como funcionalidad primeramente obtener la información básica de nuestro equipo (*nombre, modelo, memoria, ram, os, etc.*) y **guardarla** en un archivo de extensión .**csv**.

Posterior a la creación de dicho archivo con los datos del equipo, continua con la parte del envío por vía correo electrónico, **enviará este documento hacia el correo** destinatario que el usuario establezca en las variables del script.

***Nota**: es de suma importancia no dejar datos sensibles pegados en el script, dichos datos pueden ser usuarios y/o contraseñas de aplicación o de correo* electrónico.

[SCRIPT.ps1](https://github.com/Yaayoo15/PIA/blob/main/Automatizaci%C3%B3n%20de%20Tareas/SCRIPT.ps1)

Este script funciona de tal manera que programa una tarea que ejecute el script anterior en el tiempo que le sea indicado, y que además de eso, lo envíe por vía correo electrónico con los datos que ya están establecidos en las variables del código.

## Objetivo

Es prácticamente imposible que alguien pueda *realizar múltiples tareas al mismo tiempo* puesto que no se realizarían con la misma eficacia que hacer una con el **tiempo y atención** necesarios.

Por lo anterior es que surge la **automatización de tareas**, y es por eso que esta sección tiene como objetivo principal **programar y automatizar** diferentes tareas que se requieran realizar al mismo tiempo o separadas por *lapsos de tiempo*, para que se puedan realizar de manera **autónoma** en un determinado momento en caso de ser necesario.
