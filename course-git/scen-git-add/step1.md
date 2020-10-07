**Inicializar un Nuevo Repositorio en GIT**

Cuando un directorio (carpeta) es parte de un repositorio, se denomina directorio de trabajo (Working Directory). Un directorio de trabajo contiene la última versión descargada del repositorio junto con los cambios que aún no se han confirmado. Mientras trabajas en un proyecto, todos los cambios se realizan en este directorio de trabajo.

Puedes ver qué archivos han cambiado entre su directorio de trabajo y lo que se ha enviado previamente al repositorio (local repositorio) usando el comando:

> git status

El resultado de este comando se denomina "estado del árbol de trabajo".

## Tarea Objetivo

Inicia creando un nuevo repositorio para controlar el versionamiento de tu proyecto. 
Recuerda que para esto debes usar el comando `git init`{{execute}}

Si luego de inicializar el nuevo repositorio git ejecutas el comando `git status`{{execute}}, podrás ver el siguiente resultado:

```
On branch master
No commits yet
nothing to commit (create/copy files and use "git add" to track)

```
El comando nos muestra en que rama estamos posicionados (master) y nos da información adicional indicándonos que no tenemos commit o confirmaciones aún, tambien nos muestra que si queremos rastrear archivos debemos utilizar git add. **(No te preocupes si aún no entiendes estos conceptos los veremos más adelante pero es improtante que los vayas teniendo presente)**

Ahora ingresa a tu editor de código fuente (IDE VS Code) y crea un archivo llamado index.html

Luego ingresa a la siguiente url [Estructura Ejemplo HTML](https://css-tricks.com/snippets/html/html5-page-structure/) y copia la estrucutra de un HTML básico, en el archivo /home/scrapbook/tutorial/`index.html`{{open}} que acabas de crear.

Nuevamente ejecuta el comando `git status`{{execute}}, y observa la salida que tenemos ahora, donde nos indica que tenemos un archivo llamado index.html que fué el archivo que acabamos de crear y está sin rastrear (Untracked Files)

```
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        index.html

nothing added to commit but untracked files present (use "git add" to track)
```

## Tip

Git "no rastrea" todos los archivos hasta que se indique lo contrario. Los detalles de cómo se tratan o rastrean los archivos lo veremos en el siguiente paso.