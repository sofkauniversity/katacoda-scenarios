**Ejecución Imagen en Docker**

Hemos aprendido cómo descargar una imagen de docker hub y como crear nuestra propia imagen a través de un dockerfile, ahora aprenderemos a cómo correr o iniciar estas imágenes que tenemos descargadas o creadas, para ello utilizaremos el comando:

> $ docker run

Este comando nos permite poner en ejecución un contenedor basado en cualquier imagen que tengamos ya descargada en nuestra máquina.

Para hacer uso del comando debemos utilizar la instrucción siguiente:

> $ docker run -i -t -d -p puertoAexponer:puertoDeLaAplicación nombreImagen

**¿Qué funcionalidad tienen estas las banderas?, veamos:**

1. -i  (--interactive) →  esta opción nos permite interactuar con el contenedor como si estuviéramos trabajando en nuestra máquina principal.
2. -t   (--tty) →	esta opción nos habilita una pseudo-terminal, que nos ayuda a emular la terminal del sistema operativo dentro del contenedor.
3. -d  (--detach) → esta opción nos permite poder ejecutar el contenedor en segundo plano y una vez se ponga en ejecución nos dará el id del contenedor.
4. -p (--publish) → esta opción la usamos para exponer el puerto por el cual nuestra aplicación va correr, tanto por dentro como por fuera del contenedor
su sintaxis es: puerto_a_exponer:puerto_por_defecto_de_la_aplicación
5. puertoAexponer: este es el puerto que vamos a exponer, en otras palabras el puerto por el cual vamos a ver en ejecución nuestra aplicación, ya sea desde nuestra máquina local o desde otra máquina en la misma red.
6. puertoDeLaAplicación: este es el puerto por el cual nuestra aplicación corre por defecto dentro del contenedor.
7. nombreImagen: nombre de la imagen la cual será ejecutada.

Siguiendo la sintaxis anterior, vamos a poner ejecución la imagen anteriormente creada con el nombre de “servidor-apache”, para ello necesitamos habilitar el puerto por el cual vamos a ver nuestra aplicación corriendo, en este caso ejecutaremos un servidor apache, el cual por ser servidor web se ejecuta por defecto por el puerto 80.

## Tarea Objetivo

Ejecutar la imagen del servidor apache creada con docker build a través del dockerfile, para ello procedemos a ejecutar la instrucción:

`docker run -i -t -d -p 80:80 servidor-apache`{{execute}}

Al finalizar la ejecución del comando se nos muestra un identificador de 64 caracteres, lo cual nos indica que el contenedor inició exitosamente y este es su id, más adelante vamos a requerir este id, para hacer algunas tareas adicionales con nuestro contenedor.

Si quieres consultar todas las opciones que nos ofrece este comando puedes ingresar [aqui](https://docs.docker.com/engine/reference/commandline/run/)