**Controlar Versiones con GIT**

Si deseas empezar a controlar versiones de archivos existentes (a diferencia de un directorio vacío), probablemente deberías comenzar el seguimiento de alguno archivos y hacer una confirmación inicial. Puedes conseguirlo con unos pocos comandos 

> git add - para especificar qué archivos quieres controlar 

seguido de un 

> git commit - para confirmar los cambios

**Tarea Objetivo**

Deberás ingresar al IDE de desarrollo VS Code y crear un archivo llamado index.html la ruta, carpeta o directorio por defecto en el que se posiciona el editor es /home/scrapbook/tutorial/

/home/scrapbook/tutorial/`index.html`{{open}}

En este archivo creado ingrese el siguiente código html

```html
<html>
<head>
<title>Mi primera pagina web </title>
</head>
<body>
<h1 align="center" >Mi Primera pagina web </h1>
<hr>
<p>Esto tan sencillo es una verdadera página web, aunque le falta el contenido, 
pero todo llegará.</p>
</body>
</html> 
```

Retorne nuevamente a la terminal de la linea de comandos y ejecute lo siguiente serie de comandos en su orden:

`git status`{{execute}} Permite ver el estado actual de mi repositorio

`git add .`{{execute}} Permite llevar los archivos del working directory (directorio actual) al staging area (área de preparación)

`git commit -m "Version Inicial del Proyecto" .`{{execute}} Permite confirmar los cambios, llevando los archivos del staging area al local repository

Veremos lo que hacen estos comandos más adelante, así que no te preocupes sino entiendes completamente. 
Si realizaste en orden esta tarea, en este momento tienes un repositorio de Git con archivos bajo seguimiento y una confirmación inicial.

Inclusive puedes abrir la pestaña PORT 80 y ver el simple sitio web que ya haz creado!!!