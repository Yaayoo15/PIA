# Webscraping
## Contenido
Para el apartado dedicado a Webscraping contamos con dos scripts elaborados en Python, los cuales son:

[scrap12.py](https://github.com/Yaayoo15/PIA/blob/main/Webscrapping/scrap12.py)

La funcionalidad de este script es primordialmente **obtener información** de una URL determinada en la declaración de variables, y a partir de esta comenzar a filtrar la información encontrada por medio del **análisis del HTML** utilizando ***BeautifulSoup***.

Aunado a lo anterior, también buscará en las etiquetas del código HTML para encontrar las URL que aparecen en dicha información obtenida, para mostrarla junto a lo anterior.

[scrape_quote.py](https://github.com/Yaayoo15/PIA/blob/main/Webscrapping/scrape_quote.py)

Este script será de utilidad para que por medio de una **petición** a la URL  del sitio determinado, **analice el contenido HTML** y genere *listas* con la información encontrada (*citas junto a sus autores*) para mostrarse en pantalla y al terminar la ejecución sea guardado en un archivo de Valores separados por comas ('.**csv**' por sus siglas en inglés).

## Objetivo
Esta sección tiene como objetivo principal la utilización de las diferentes librerías de Python dedicadas a **Webscraping** para poder realizar la **búsqueda, análisis y filtrado de información** de una URL dada al script para que de tal manera, obtenga únicamente la información que le sea establecida como prioridad por obtener.
