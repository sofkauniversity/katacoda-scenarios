**Borrar Contenedores en Docker**

Ahora aprenderemos a borrar contenedores en Docker, como para este proceso es importante tener una imagen ejecutandose en un contenedor y ya en los escenarios anteriores has aprendido a cómo hacerlo vamos a ponerte esta tarea inicialmente.

Luego de tener un contenedor corriendo, es importante, antes de borrar el contenedor, detener el mismo a través del comando:

> $ docker stop ID-Contenedor

Luego de detenido puedes proceder a borrar el contenedor con el comando:

> $ docker rm ID-Contenedor

## Tarea Objetivo

1. Buscar y Descargar la imagen de Jenkins desde Docker Hub
2. Poner en ejecución un contenedor con la imagen de Jenkins

`docker run -d --name jenkins -p 8080:8080 -p 50000:50000 jenkins`{{execute}}

docker run -d --name jenkins -p 8080:8080 -p 50000:50000 -v /var/jenkins_home jenkins

docker run -d --name jenkins -p 8080:8080 -p 50000:50000 jenkins

`docker logs -f jenkins`{{execute}} 

`docker exec -it jenkins cat /var/jenkins_home/secrets/initialAdminPassword`{{execute}}


https://aprenderdevops.com/instalacion-de-jenkins-con-docker/

> $ docker -v

`docker -v`{{execute}}

Al ejecutar el comando deberás obtener la versión actual de docker instalado.

//Explicar Docker Logs
