**Ver Contenedores en Ejecución**

Ahora que ya tenemos nuestro contenedor ejecutándose o corriendo, queremos poder ver cuales contenedores tenemos en ejecución en nuestra máquina o servidor, para ello podremos utilizar el comando:

> $ docker ps

Este comando nos permite ver que contenedores se encuentran en ejecución, adicionalmente si procedemos a detener un contenedor, deberemos utilizar este comando con la bandera (--all), para ver todos los contenedores incluso los detenidos.

> $ docker ps -a

Este comando nos muestra todos los contenedores incluso los que están en estado detenido.

## Tarea Objetivo

Consultar el contenedor iniciado con la imagen del servidor-apache, para ello ejecutar la instrucción:

`docker ps`{{execute}}

Deberíamos observar el contenedor del servidor-apache corriendo, adicionalmente si queremos verificarlo, podemos ir a la pestaña de **Port 80** en Katacoda y deberíamos ver una imagen como la siguiente ![ServidorApache](https://imgur.com/3F4DFop)

Esto significa que nuestro servidor está ejecutandose correctamente y disponible.

Si quieres consultar todas las opciones que nos ofrece este comando puedes ingresar [aqui](https://docs.docker.com/engine/reference/commandline/ps/)