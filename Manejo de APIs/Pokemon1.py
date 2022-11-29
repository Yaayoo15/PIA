#
#Nombre: Angel Yahir Flores Garvalena
#Matricula: 2006659

from unittest import result
import requests

if __name__ == '__main__':
    url = 'https://pokeapi.co/api/v2/pokemon-form/'

    response = requests.get(url)
    if response.status_code == 200:
        payload = response.json()
        results = payload.get('results',[])

        if results:
            for pokemon in results:
                name = pokemon['name']
                print(name)
