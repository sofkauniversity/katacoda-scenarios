**Detener Contenedores en Docker**

Cuando requiramos detener un contenedor en ejecución en docker podremos realizarlo a través del comando

> $ docker stop

Este comando es usado para detener los contenedores que están en ejecución, para hacer uso de este comando la sintaxis es la siguiente:

> $ docker stop ID-Contenedor

## Tarea Objetivo

Detener el contenedor iniciado con la imagen del servidor-apache, para ello debemos ejecutar las siguientes instrucciones:

`docker ps`{{execute}}

Al ejecutar este comando podremos obtener el ID del Contenedor, para saber cual contenedor deseamos parar, posteriormente, ejecutar el comando:

`docker stop ID-Contenedor`{{execute}}

Para ello en el campo ID-Contenedor, deberás reemplazarlo por el ID que obtuviste al ejecutar el comando $ docker ps

Finalmente si ejecutamos el comando `docker ps`{{execute}} , vamos a ver que ya no aparece el contenedor en ejecución, para poder verlo deberemos ejecutar 
la instrucción `docker ps -a`{{execute}} que nos permite ver todos los contenedores, tanto los que están en ejecución como los detenidos.

Si quieres consultar todas las opciones que nos ofrece este comando puedes ingresar [aqui](https://docs.docker.com/engine/reference/commandline/stop/)