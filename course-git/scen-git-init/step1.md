**Inicializar un Nuevo Repositorio en GIT**

Para almacenar o gestionar un directorio existente sobre un control de versiones, necesitarás crear un nuevo repositorio con Git. Para inicializar este repositorio, deberás ubicarte en el directorio de nivel superior donde estará alojado el proyecto, es decir en la ruta del directorio a apartir de la cual deseas que todo sea controlado y versionado.

**Tarea Objetivo**

Debes crear un nuevo repositorio para controlar el versionamiento de tu proyecto. 
Usa el comando `git init`{{execute}} para crear este nuevo repositorio


> git init

Al ejecutar el comando de iniciar un nuevo repositorio se presentará en pantalla un mensaje indicando que hemos creado un repositorio de git vacio:

> Initialized empty Git repository in /root/.git/

**Tip**

Después de inicializar un nuevo repositorio git, se crea un nuevo subdirectorio oculto llamado .git. Este subdirectorio contiene los metadatos que Git usa para almacenar su información. Si está interesado en los detalles, utilice la línea de comandos para explorar el contenido.

Si ejecutamos el comando `ls -a`{{execute}} podemos ver los directorios ocultos donde evidenciaremos que se creó el subdirectorio .git

Si queremos explorar el contenido de este sudbirectorio bastará con utilizar el comando **cd .git** para posicionarnos en el subditectorio, posteriormente ejecutar el comando `ls`{{execute}} y ver el contenido existente.

Recuerden que para movernos entre directorios, subdirectorios y listarlos utilizamos los comandos: 

``` git
cd "Nombre directorio"

```

Para ingresar a un nuevo suddirectorio

``` 
cd ..
``` 

Para devolvernos al directorio anterior de donde estamos parados y

```
ls
``` 

Para listar los subdirectorios o archivos en ese directorio en el que estamos parados