# Encoding & Decoding

## Contenido
Para esta sección contamos con tres scripts, de los cuales tenemos que dos son de origen Python, y el tercero es de PowerShell. 

Dichos scripts son descritos a continuación:

[codipo.ps1](https://github.com/Yaayoo15/PIA/blob/main/Encoding%20&%20Decoding/codipo.ps1)

Script enfocado a la **codificacion/decodificacion en base64** utilizando PowerShell.
Funciona de tal manera que se **leerá** el contenido de un archivo de texto para posteriormente **codificarlo y mostrarlo** en pantalla. 

Luego, realiza el proceso inverso y se decodifica para que pueda ser leido el contenido y ser mostrado al final de la ejecución del script.

[cypher.py](https://github.com/Yaayoo15/PIA/blob/main/Encoding%20&%20Decoding/cypher.py)

Utilizando la librería cryptography junto a los métodos y funciones que nos ofrece se procede a cifrar un mensaje que es introducido por el usuario, dicho mensaje será almacenado y codificado posteriormente para luego ser decodificados y mostrarlos al final de la ejecución del código. 

El resultado será el mensaje de ambas maneras, codificado y decodificado.

[encode_imgur.py](https://github.com/Yaayoo15/PIA/blob/main/Encoding%20&%20Decoding/encode_imgur.py)

Se obtiene la imagen por medio de un request a una URL predeterminada con una imagen contenida en ella, posteriormente, se va descargando poco a poco. 

Una vez concluida su descarga se procede a **codificar** la imagen en *base64*, para posteriormente **decodificarla y mostrar** dicho mensaje decodificado al terminar la ejecución del script.

## Objetivos
Teniendo a PowerShell y Python como principales lenguajes de programación para esta sección del repositorio, se tiene como objetivo precisamente como su nombre lo indica, la misión de **cifrar y decodificar información**, ya sea a través de imágenes obtenidas de alguna URL o de nuestro almacenamiento local.

También puede ser de ***texto*** que sea introducido como entrada al script.

Esto es logrado aprovechando al máximo las herramientas que nos brindan las diferentes librerías de Python, como pueden ser:

 - Cryptography 
 - Fernet (incluída en Cryptography) 
 - Base 64 (utilizada en cifrado/decodificado de información)
