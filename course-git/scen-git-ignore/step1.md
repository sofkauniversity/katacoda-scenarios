**Ignorar Archivos en Git**

A veces, hay archivos o directorios particulares que nunca deseas confirmar, como la configuración de desarrollo local o archivos que generan los IDE de desarrollo. Para ignorar estos archivos, se deberá crea un archivo *.gitignore* en la raíz del repositorio.

El archivo *.gitignore* le permite definir comodines para los archivos que desea ignorar, por ejemplo *.tmp ignorará todos los archivos con la extensión .tmp.

Cualquier archivo que coincida con un comodín definido no se mostrará en una salida de <pre>git status</pre> y se ignorará al intentar el comando <pre>git add</pre>

Recordemos los principales comodines a través de ejemplos y práctiquemos en nuestro ambiente de entrenamiento

![Imagen Ignorar](https://i.imgur.com/byrGEKU.png)

## Tarea Objetivo

En este momento en su ambiente de entrenamiento se han cargado 3 archivos que puedes ver en tu IDE de desarrollo

* /home/scrapbook/tutorial/`index.html`{{open}}
* /home/scrapbook/tutorial/`home.html`{{open}}
* /home/scrapbook/tutorial/`.gitignore`{{open}}

Estos archivos aún no se encuentran en un repositorio git para ser rastreados, así que inice un repositorio git desde la terminal con el comando `git init`{{execute}}

Posteriormente ejecute el comando `git status`{{execute}} y valide el estado del repositorio, deberás ver que tienes 3 archivos para iniciar a rastrear, ahora empieza a jugar con el archivo *.gitignore* en el repositorio, para ello realice las siguientes actividades:

* Agrega en el archivo *gitgnore* la linea *index.html* y posteriormente ejecute `git status`{{execute}} mira el resultado obtenido, deberás ver que este archivo deja de ser visualizado por git y no aparece en archivos pendientes para rastrear.

* Agrega en el archivo *gitgnore* la linea **.html* y posteriormente ejecute `git status`{{execute}} mira el resultado obtenido, deberás ver que todos los archivos con extensión html dejan de ser visualizado por git y no aparece en archivos pendientes para rastrear.

* Crea una carpeta nueva en el IDE VS Code que llames *imagenes* y dentro de esta crea un archivo llamado *imagen.png*, ejecuta ahora `git status`{{execute}} deberás ver que git te indica que tienes una carpeta pendiente de restrear llamada *imagenes/*, luego agregua en el archivo *gitgnore* la linea *imagenes/* y posteriormente ejecute `git status`{{execute}} mira el resultado obtenido, deberás ver que la carpeta entera deja de ser visualizado por git y no aparece los pendientes para rastrear.

## Tip

El archivo <pre>.gitignore</pre> debe confirmarse en el repositorio para garantizar que las reglas se apliquen en diferentes máquinas al ser clonado y compartido nuestro proyecto.