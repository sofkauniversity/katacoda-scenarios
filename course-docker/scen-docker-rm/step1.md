**Borrar Contenedores en Docker**

Ahora aprenderemos a borrar contenedores en Docker, para realizar este proceso es importante tener una imagen ejecutandose en un contenedor y ya en los escenarios anteriores has aprendido a cómo hacerlo, vamos a ponerte en práctica este conocimiento.

Luego de tener un contenedor corriendo, es importante, antes de borrar el contenedor, detener el mismo a través del comando:

> $ docker stop ID-Contenedor

Luego de detenido puedes proceder a borrar el contenedor con el comando:

> $ docker rm ID-Contenedor

Ahora vamos a la practica para que utilicemos estas instrucciones.

## Tarea Objetivo

Ejecutar una nueva instancia de Jenkins usando un contenedor Docker

## Lanzar Jenkins

- Tienes dos formar de arrancar una imagen de jenkins, la primera es buscando la imagen en docker hub, descargandola y luego ejecutando el siguiente comando, la segunda forma es ejecutar directamente el comando siguiente, este comando de **$ docker run** busca inicialmente arrancar la imagen que se encuentra descargada localmente en la máquina, pero sino la encuentra procede a realizar la descarga de la imagen desde docker hub.

`docker run -d --name jenkins -p 8080:8080 -p 50000:50000 jenkins`{{execute}}

- Esperar que se descarguen todos los componentes de la imagen e inicie la ejecución del contenedor, para consultar si el contenedor está corriendo recuerda que tienes el comando `docker ps`{{execute}}.

- Si queremos conocer los detalles de la ejecución del contenedor y ver lo que está pasando al interior del contenedor con las peticiones, podemos ejecutar el comando

`docker logs -f jenkins`{{execute}} 

Este comando nos permite recuperar los logs de los registros presentes en el momento de la ejecución del contenedor, para conocer más detalle de este comando ingresa [aqui](https://docs.docker.com/engine/reference/commandline/logs/)

Para desconectarse de la consola en la consulta de los logs simplemente presione CTRL + C.

## Cargar Panel Jenkins

Puedes cargar el panel de configuración de Jenkins ingresando a la pestaña de KataCoda **Port 8080**, esta pestaña funciona como un navegador, allí podemos ver que está ejecutandose correctamente nuestro contenedor con jenkins, te deberá aparecer la siguiente imagen.

 ![Password Jenkins](https://i.imgur.com/do7fDDD.png)

El nombre de usuario es admin y la contraseña se puede encontrar en el resultado del siguiente comando. Ejecutar la siguiente instrucción en la terminal:

`docker exec -it jenkins cat /var/jenkins_home/secrets/initialAdminPassword`{{execute}}

Jenkins puede tardar un par de segundos en terminar de comenzar y estar disponible, cuando esté disponible proceda a ingresar el **Administrator password** 

## Configuración Inicial Jenkins

La primera vez que inicie sesión en una nueva instancia de Jenkins, se le solicitará que preestablezca la configuración de Jenkins.

- Elija la opción seleccionar plugins para instalar

 ![Plugins Jenkis](https://i.imgur.com/um44uSY.png)

- Posteriormente para la prueba quite todos los plugins seleccionados y presione instalar

- Complete el formulario Crear primer administrador con lo siguiente:

Nombre de usuario: admin
Contraseña: qwe123edc
Nombre completo: Jenkins Admin
Correo electrónico: admin@example.com

 ![Crear Usuario](https://i.imgur.com/l0oqhas.png)

- Envíe el formulario haciendo clic en Guardar y finalizar y haga clic en Comenzar a usar Jenkins.

Se le redirigirá al panel de Jenkins.

 ![Jenkins](https://i.imgur.com/BEE4O7b.png)

Si deseas conocer más sobre el proceso para ejecutar Jenkins con docker ingresa aqui [aqui](https://aprenderdevops.com/instalacion-de-jenkins-con-docker/)



