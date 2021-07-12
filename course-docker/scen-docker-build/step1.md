**Construir Nuestra Imagen con Docker**

Para construir nuestra propia imagen con docker deberemos utilizar el siguiente comando

> $ docker build

Este comando nos permitirá construir nuestro propia imagen a partir de la compilación de un archivo llamado **dockerfile**

Para hacer uso de este comando es necesario contar con el archivo **dockerfile** ya creado, luego de esto procedemos a ejecutar el comando: 

> $ docker build -t NOMBRE_DE_IMAGEN .

ó

> $ docker build -t NOMBRE_DE_IMAGEN /ubicación/del/Dockerfile

- La bandera -t es la etiqueta de nuestra imagen personalizada (es decir el nombre que le queremos poner a nuestra imagen a crear)
- El punto (.) que hace referencia a donde está ubicado nuestro archivo dockerfile, en este caso estamos en la misma ruta donde será compilado nuestro archivo y la forma de indicarle al motor de docker que el archivo se encuentra en nuestro directorio actual es con el punto (.).
- Si la ubicación del archivo dockerfile no es en la misma ruta donde estamos compilando, se debe indicar la ruta donde se encuentra el archivo, ej: /ubicación/del/Dockerfile


## Tarea Objetivo

Crear una imagen de un servidor apache, para ello se debe crear la imagen con:

- Sistema Operativo Ubuntu
- Instalar apache
- Exponer el puerto 80 del servidor

Para crear el archivo dockerfile utilizaremos el comando en la terminal:

`touch dockerfile`{{execute}} con este comando creamos el archivo. Para revisar si hemos creado el archivo correctamente ejecutamos el comando `ls`{{execute}} que nos permite listar los directorios y archivos dentro del directorio que estamos posicionados.

Ahora procedemos a ejecutar el comando para ingresar la información al dockerfile, en este archivo vamos agregar el conjunto de comandos para crear nuestra imagen.

Para ello ejecutamos el comando `nano dockerfile`{{execute}} que nos permite abrir un editor para modificar el archivo, ahora procedamos a ingresar los comandos al dockerfile

- Comandos a Ingresar en el DockerFile:

<pre class="file" data-target="clipboard">
FROM ubuntu
RUN apt update -y && apt upgrade -y
RUN DEBIAN_FRONTEND="noninteractive" apt install apache2 -y
EXPOSE 80
ENTRYPOINT /usr/sbin/apache2ctl -D FOREGROUND
</pre>

Para guardar la información en el archivo debes presionar en la terminal ctrl+x luego indicar que deseas guardar los cambios presionando la letra Y y finalmente presionar Enter.

**No te preocupes sino entiendes los comandos que anteriormente incluimos al archivo dockerfile, estos no estan en el alcance del curso, pero posteriormene los vas a ir entendiendo.**

Teniendo el archivo creado, procedamos a compilar nuestra imagen de docker, para ello ejecutamos el comando:

`docker build -t servidor-apache .`{{execute}}

Una vez ejecutado el comando con cualquiera de las 2 opciones, tendremos las siguientes respuestas:

1. Se da comienzo a ejecutar el primer paso del dockerfile que en este caso es la descarga de la imagen seleccionada, en este caso, ubuntu.
2. Una vez finalizada la descarga se da comienzo al segundo paso del dockerfile que es la ejecución de comandos para descargar actualizaciones.
3. Una vez finalizado el segundo paso, se da inicio al tercer paso definido en el dockerfile de ejemplo que es la instalación de un servidor apache.
4. Una vez finalizada la instalación, comenzará nuestro cuarto paso que será la tarea de exponer el puerto por el cual estará expuesto nuestro servidor
5. Una vez finalizado el cuarto paso comenzará nuestro quinto y último paso, que es el de establecer el comando con el que nuestro servidor se podrá iniciar una vez pongamos en ejecución nuestro contenedor.
6. Finalizada la ejecución de los pasos del dockerfile se muestra un mensaje indicando que la imagen se compiló exitosamente.

Si quieres consultar todas las opciones que nos ofrece este comando puedes ingresar [aqui](https://docs.docker.com/engine/reference/commandline/build/)