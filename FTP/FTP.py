#Nombre: Angel Yahir Flores Garvalena
#Matricula: 2006659
#Fecha: 25/Oct/22

#Script para proceso de transferencia de FTP

#Importando módulo ftp 
from ftplib import FTP

#Nos conectaremos al servidor, utilizando la IP de nuestra máquina.
ftp = FTP('192.168.162.133')

#Ingresamos con las credenciales preestablecidas en la creación del usuario;
ftp.login('XXXXX','XXXXXXX')

#A continuación nos cambiaremos al directorio upload (/ftp/upload) 
#para poder insertar aquí el archivo ADVERTENCIA.txt
ftp.cwd('upload')

#Haciendo uso del método ftp.retrlines (equivalente a 'ls' en BASH) 
#enlistaremos lo que hay en la ruta en que estamos
ftp.retrlines('LIST')

#Ahora procedemos a depositar en dicha ruta el archivo ADVERTENCIA.txt;
#En nuestro caso será un archivo modificado, sin embargo, cumple con su funcionalidad de 
#insertar cualquier archivo por medio de este script
ftp.storlines('STOR ADVERTENCIA.txt',open('ADVERTENCIA.txt','rb'))

#Por último y para finalizar la transferencia utilizamos ftp.quit(), que sería
#equiparable a 'bye' en ftp, para de esta manera dar por concluida la conexión entre 
#Python y FTP
ftp.quit()
