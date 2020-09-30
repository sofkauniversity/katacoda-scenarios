**Inicializar un Nuevo Repositorio en GIT**

Para almacenar o gestionar un directorio sobre un control de versiones, necesitas crear un repositorio. Con Git, inicializas un repositorio en el directorio de nivel superior para un proyecto, es decir en la ruta del directorio a apartir de la cual deseas que todo sea controlado y versionado.

**Tarea**

Como se trata de un nuevo proyecto, es necesario crear un nuevo repositorio. Usa el comando `git init`{{execute}} para crear un reposito

<pre>
git init
</pre>

**Tip**

Después de inicializar un nuevo repositorio git, se crea un nuevo subdirectorio oculto llamado .git. Este subdirectorio contiene los metadatos que Git usa para almacenar su información. Si está interesado en los detalles, utilice la línea de comandos para explorar el contenido.

Si ejecutamos el comando `ls -a`{{execute}} podemos ver los directorios ocultos donde evidenciaremos que se creó el subdirectorio .git

Si queremos explorar el contenido de este sudbirectorio bastará con utilizar el comando `cd .git`{{execute}} para posicionarnos en el subditectorio, posteriormente ejecutar el comando `ls`{{execute}} y ver el contenido existente.

Recuerden que para movernos entre directorios, subdirectorios y listarlos utilizamos los comandos 

``` git
cd "Nombre directorio"

```

Para ingresar a un nuevo suddirectorio

``` 
cd ..
``` 

Para devolvernos al directorio anterior de donde estamos parados y

<pre>
> ls
</pre>

Para listar los subdirectorios o archivos en ese directorio en el que estamos parados