**Login Docker Hub Terminal**

Siguiendo con nuestro proceso de aprendizaje en comandos básicos de docker, ahora veremos otros comando útiles que nos permitirán sacar aún más provecho de esta herramienta.

> $ docker login

Este comando nos permite iniciar sesión en el docker hub para acceder a las imágenes en nuestros repositorios privados o públicos, para hacer uso de este comando es necesario crear una cuenta en docker hub, ya aprendimos en videos anteriores como crear una cuenta en docker hub.

Vamos a usar el comando docker login para iniciar sesión en nuestra consola o terminal.

## Tarea Objetivo

Iniciar Sesión en Docker Hub a través de la terminal:

1.  Vamos a usar la siguiente instrucción para iniciar sesión `docker login -u NombreUsuario`{{execute}}, reemplazar NombreUsuario por el usuario con que realizaron la creación de la cuenta en docker hub.
2. Al ejecutar el comando anterior se nos pedirá que diligenciemos la contraseña (password), procedamos a diligenciar el password y presionar enter.
3. Finalmente se mostrará un mensaje indicando que el login fué exitoso.

Ya que tenemos conexión con nuestro repositorio de docker hub, ahora procederemos a ver los comandos que nos permiten subir y descargar imágenes de nuestro equipo local al servidor en la nube de docker hub.

Si quieres consultar todas las opciones que nos ofrece este comando puedes ingresar [aqui](https://docs.docker.com/engine/reference/commandline/login/)