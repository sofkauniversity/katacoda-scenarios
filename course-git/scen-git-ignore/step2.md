**Ver Cambios Preparados y No Preparados**

Si el comando git status es muy impreciso para ti y quieres ver exactamente que ha cambiado, no solo cuáles archivos lo han hecho - puedes usar el comando *git diff*

## Tarea Objetivo

Deja el archivo *gitignore* vacio como lo encontraste al principio, ahora inicia a rastrear los archivos que tienes en tu directorio de trabajo con el comando `git add .`{{execute}}, como vimos en otra práctica anterior. Ahora ingresa al archivo /home/scrapbook/tutorial/`index.html`{{open}} y modifica el título del sitio en la etiqueta *<title>*, en vez de *Your Website* coloca *Mi Propio Sitio Web*, ahora ejecuta el comando `git diff`{{execute}}, este comando te va a mostrar el estado del repositorio, no solo a nivel de nombres de archivos sino que te va a mostrar las líneas exactas que fueron añadidas o eliminadas, entre los archivos que están en el directorio de trabajo (Working Directory) y el área de preparación (Staging Area).

## Tip

**Puedes seguir experimentando en este ambiente, así que tranquilo daña todo lo que puedas, este es un ambiente seguro de práctica, intenta hacer otras cosas y practica, antes de hacerlo en el mundo real**
