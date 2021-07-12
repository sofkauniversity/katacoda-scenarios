**Descargar Imágenes de Docker Hub**

Ya aprendimos a utilizar el comando para buscar una imagen preconstruida en docker hub, ahora aprenderemos a utilizar la instrucción que nos permitirá descargar y poder utilizar la imagen requerida desde docker hub. Para ello utilizamos el siguiente comando:

> $ docker pull "NombreDeLaImagen"

El anterior comando descargará la última versión compilada en Docker Hub.

Si por el contrario queremos descargar una versión específica de la imagen, lo que podemos realizar es ejecutar el siguiente comando:

> $ docker pull "NombreDeLaImagen" : "VersionImagen"

## Tarea Objetivo

Descargar de Docker Hub las siguientes imágenes:

- Imagen oficial de Jenkins la última versión
- Imagen oficial de mySQL version 5.7.34

Te ayudamos con el primero:

`docker pull jenkins`{{execute}}

Si quieres consultar todas las opciones que nos ofrece este comando puedes ingresar [aqui](https://docs.docker.com/engine/reference/commandline/pull/)