#
#Nombre: Angel Yahir Flores Garvalena
#Matricula: 2006659

import requests
import json

if __name__=='__main__':
    url = "http://httpbin.org/post"
    argumentos = {'nombre': 'Angel', 'matricula': '2006659', 'curso': 'Programacion para Ciberseguridad'}

    response = requests.post(url, params=argumentos)

    if response.status_code == 200:
        print(response.content)
