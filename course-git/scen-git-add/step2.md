**Iniciar a Rastrear Archivos con Git**

Para guardar o confirmar archivos en tu repositorio de Git, primero debes agregarlos al área de preparación (staging area). Git tiene tres áreas:

* Un directorio de trabajo (working directory).
* Un área de preparación (staging) y 
* El repositorio en sí (local repository). 

![Imagen Directorios](https://i.imgur.com/WkwGrBD.jpg)

Los usuarios mueven los cambios, también conocidos como promover, desde el directorio de trabajo a un área de preparación antes de enviarlos al repositorio local.

Uno de los enfoques clave con Git es que las confirmaciones son enfocadas, pequeñas y frecuentes. El área de preparación ayuda a mantener este flujo de trabajo al permitirle promover solo ciertos archivos a la vez en lugar de todos los cambios en su directorio de trabajo.

## Tarea Objetivo

Usa el comando git add <archivo|directorio> para agregar el archivo index.html al área de preparación (staging area), recordemos lo que vimos en la teoría, para promover estos cambios puedes utilizar los comandos:

> `git add .`{{execute}} o `git add -A`{{execute}} : Promueve todos los archivos o carpetas que esten en el área de trabajo (working directory) al área de preparación.

> git add <archivo.extension> `git add index.html`{{execute}} : Promueve al área de preparación solo el archivo que le indicamos que está en el working directory, en este caso el index.html.

**Si realiza un cambio adicional después de agregar un archivo al área de preparación, el cambio no se reflejará hasta que agregue el archivo nuevamente.**

## Tip

Como se describe en el Paso 1, el comando git status le permite ver el estado tanto del directorio de trabajo como del área de preparación en cualquier momento, ejecuta nuevamente `git status`{{execute}} y revisa el estado de tu repositorio, ahora la salida que tienes es la siguiente:
```
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)

        new file:   index.html
```
Como vemos en la salida del comando, ahora nos indica que tenemos archivos para ser confirmados (commit), es decir el archivo fué promovido al área de preparación (staging area).
En las siguientes prácticas veremos como realizamos dicha confirmación.

Por ahora sigue jugando en esta práctica, modifica el archivo que acabamos de crear, crea nuevos archivos por ejemplo home.html e incluye el mismo código de index, para este caso es irrelevante el contenido de cada archivo html y ejecuta el comando git status y git add y revisa como estos se van promoviendo entre las 2 primeras área de trabajo.
