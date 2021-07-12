**Iniciar Contenedores en Docker**

Si queremos iniciar nuevamente el contenedor que fue detenido procederemos a utilizar el comando:

> $ docker start

Este comando nos ayuda a iniciar un contenedor que se encuentre detenido, para hacer uso de este comando, usamos la siguiente instrucción:

> $ docker start ID-Contenedor

## Tarea Objetivo

Iniciar nuevamente el contenedor con la imagen del servidor-apache, para ello debemos ejecutar las siguientes instrucciones:

`docker ps`{{execute}}

Al ejecutar este comando podremos obtener el ID del Contenedor, para saber cual contenedor deseamos iniciar, posteriormente, ejecutar el comando:

`docker start ID-Contenedor`{{execute}}

Para ello en el campo ID-Contenedor, deberás reemplazarlo por el ID que obtuviste al ejecutar el comando $ docker ps

Finalmente si ejecutamos el comando `docker ps`{{execute}} , vamos a ver que nuevamente aparece el contenedor en ejecución.

Adicionalmente si queremos verificarlo, podemos ir a la pestaña de **Port 80** en Katacoda y deberíamos ver una imagen como la siguiente nuevamente:

 ![ServidorApache](https://i.imgur.com/3F4DFop.png)

Si quieres consultar todas las opciones que nos ofrece este comando puedes ingresar [aqui](https://docs.docker.com/engine/reference/commandline/start/)