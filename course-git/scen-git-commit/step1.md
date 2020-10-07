**Confirmar Archivos en Git**

Una vez que se ha agregado un archivo al área de preparación (staging area), debe ser enviado al repositorio local. El comando `git commit -m "mensaje de confirmación"` mueve archivos del área de preparación al repositorio local y registra la fecha/hora, el autor y un mensaje de confirmación que se puede usar para agregar contexto y razonamiento adicionales a los cambios, como por ejemplo un número de bug o issue.

Solo se confirmarán los cambios agregados al área de preparación (Staging Area), no se incluirán los archivos en el directorio de trabajo (Working Directory) que no se hayan preparado.

## Tarea Objetivo

En este momento en su ambiente de entrenamiento se han cargado 3 archivos que puedes ver en tu IDE de desarrollo

* /home/scrapbook/tutorial/`index.html`{{open}}
* /home/scrapbook/tutorial/`home.html`{{open}}
* /home/scrapbook/tutorial/`.gitignore`{{open}}

Estos archivos aún no se encuentran en un repositorio git para ser rastreados, así que inice un repositorio git desde la terminal con el comando `git init`{{execute}}

Posteriormente ejecute el comando `git status`{{execute}} y valide el estado del repositorio, deberás ver que tienes 3 archivos para iniciar a rastrear, ahora agrega estos archivos al área de preparación utilizando el comando `git add .`{{execute}}, nuevamente ejecuta `git status`{{execute}} y valida que tenemos listos los archivos para una confirmación, es decir para pasarlo a nuestro repositorio local (Local Repository), para ello ejecuta el comando `git commit -m "mensaje de confirmación"`, `git commit -m "Creación v1.0 del Proyecto Web`{{execute}}.

Si ejecutas nuevamente el comando `git status`{{execute}} vas a evidenciar que ya nuestro repositorio está actualizado y no tenemos pendientes cambios, ya sea por llevar a nuestra área de preparación o por llevar al repositorio local.


## Tip

A cada confirmación se le asigna un hash SHA-1 que le permite volver a consultar la confirmación con otros comandos que veremos más adelante.