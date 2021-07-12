**Consultar Imágenes en Docker**

Ahora nos interesa poder consultar y listar las imágenes que hemos descargado, para ello utilizaremos el comando:

> $ docker images

Si quieres consultar una imagen específica dado que conoces el nombre con que la descargaste o creaste puedes utilizar el comando:

> $ docker images "NombreImagen" 

Si adicionalmente conoces la versión o el tag con que fué creado puedes utilizar el comando:

> $ docker images "NombreImagen" : "VersionImagen"

En el paso anterior debimos descargar dos imagenes desde docker hub, así que procederemos a consultar las imagenes descargadas.

## Tarea Objetivo

Consultar las imágenes anteriormente descargadas, para ello utiliza el comando:

`docker images`{{execute}}

Adicionalmente prueba consultando imagenes por el nombre y por el nombre y versión.

Si quieres consultar todas las opciones que nos ofrece este comando puedes ingresar [aqui](https://docs.docker.com/engine/reference/commandline/images/)