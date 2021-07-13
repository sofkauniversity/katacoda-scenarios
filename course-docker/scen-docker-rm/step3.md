**Eliminar Imágenes en Docker**

Otra funcionalidad que nos permite docker es eliminar las imágenes que hemos descargado o construido para ello utilizamos el comando:

> $ docker rmi ID-imagen

Este comando nos permite eliminar imágenes almacenadas en nuestra máquina, para hacer uso de este comando debemos realizar el siguiente procedimiento:

1. Consultar el ID-Imagen con el comando `docker images`{{execute}}

2. Eejcutar el comando `docker rmi ID-imagen`{{execute}}

**Importante**: Para poder eliminar una imagen, no debe existir un contenedor en ejecución con esta imagen, así que si quieres eliminar una imagen primero asegurate que no esté corriendo sobre algún contenedor.

## Tarea Objetivo

- Eliminar la imagen de Jenkins de nuestra máquina.

Para realizar este proceso, como en el paso anterior detuvimos y eliminamos el contenedor que estaba ejecutando la imagen de jenkins, es simple realizar el proceso, pues no debemos detener nada, para ello debemos ejecutar los siguientes pasos:

1. Consulte el ID-imagen con el comando `docker images`{{execute}}, copielo y posteriormente
2. Ejecute la instrucción `docker rmi ID-imagen`{{execute}} ó `docker rmi jenkins`{{execute}}, pegando en el ID-imagen el id del contenedor copiado.

Si ejecutaste estos pasos, estamos listos, ya nuestra imagen debió quedar eliminada, para verificarlo ejecute el comando `docker images`{{execute}} y ya no deberá aparecer dicha imagen en la lista de imagenes descargadas.

Si quieres consultar todas las opciones que nos ofrece este comando puedes ingresar [aqui](https://docs.docker.com/engine/reference/commandline/rmi/)