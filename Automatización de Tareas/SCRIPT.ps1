#Nombre: Angel Yahir Flores Garvalena
#Matricula: 2006659
#Fecha: 22/11/22

$tarea=New-ScheduledTaskAction -Execute 'send_sysinfo.ps1' -WorkingDirectory "C:\Users\angel"
$triggeer=New-ScheduledTaskTrigger -Once -At 6:45pm

Register-ScheduledTask SENDDSYSINFO1 -Trigger $triggeer -Action $tarea -TaskPath "Mis_Tareas" -Description "Envio de informacion del sistema"

