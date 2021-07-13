**Borrar Contenedores en Docker - Parte 2**

Ahora que ya tienes corriendo y configurado un contenedor con jenkins, vamos a proceder a borrar este contenedor creado.

En el paso anterior te presentamos el comando que se debe ejecutar para borrar un contenedor, te lo recordamos: 

> $ docker rm ID-Contenedor

Pero recuerda que antes de borrar un contenedor es necesario detener la ejecución del mismo, para efectos de práctica puedes ejecutar el comando en este momento y verificar el resultado, recuerda que puedes consultar el ID-Contenedor con el comando `docker ps`{{execute}}, ahora bien como le creamos un alias al contenedor al poner la bandera --name en la instrucción del paso anterior en el run, podemos ejecutar nuestro comando como `docker rm jenkins`{{execute}}

## Tarea Objetivo

Detener y borrar el contenedor con la ejecución de Jenkins.

1. Proceda a detener el contenedor ejecutando el comando:

`docker stop ID-Contenedor`{{execute}} ó `docker stop jenkins`{{execute}}

2. Verificar que el contenedor se haya detenido, para ello ejecuta el comando:

`docker ps`{{execute}} y `docker ps -a`{{execute}}

3. Ahora que ya tenemos detenido el contenedor, podemos proceder a eliminarlo con la instrucción:

`docker rm ID-Contenedor`{{execute}} ó `docker rm jenkins`{{execute}}

4. Si ejecutamos los comando `docker ps -a`{{execute}} ya ni siquiera nos aparecerá el contenedor detenido, pues lo acabamos de eliminar

Si quieres consultar todas las opciones que nos ofrece este comando puedes ingresar [aqui](https://docs.docker.com/engine/reference/commandline/rm/)