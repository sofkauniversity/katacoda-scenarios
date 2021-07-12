**Consulta de Imagenes en Docker Hub**

Durante el curso aprendimos a crear una nueva cuenta en Docker Hub, recordemos que Docker Hub es el lugar oficial y predilecto, donde se reúne la comunidad de este proyecto. Es decir, es donde los usuarios poseen un lugar común basado en la nube, donde almacenar y conseguir todo lo necesario para dar vida a la instalación y uso de Docker.
Docker Hub es un servicio proporcionado por Docker para encontrar y compartir imágenes de contenedores en nuestros ordenadores o servidores.

Para consultar una imagen en Docker Hub a través de la interfaz gráfica de usuario podemos ver el siguiente video:

**Recordemos**: Una imagen en docker es una especie de plantilla (que incluye una aplicación, los binarios y las librerías necesarias), una captura del estado de un contenedor. Ya comenté que un contenedor no es una máquina virtual, pero para que te hagas una idea, podríamos decir que una imagen de un contenedor es como un snapshot de una máquina virtual, pero mucho mucho más ligero.

Ahora bien, sino tenemos acceso a la web, podemos hacer este mismo proceso por nuestra terminal utilizando el siguiente comando:

> $ docker search "NombreDeLaImagen"

Si no conocemos el nombre exacto de la imagen, pero tenemos una idea podemos hacer dicha búsqueda con este nombre, pues este comando retorna las conincidencias disponibles en la nube de docker hub.

## Tarea Objetivo

Consultar la siguiente imágenes de docker hub a través de la terminal utilizando el comando anterior:

- Jenkins
- mySQL
- Postgres
- Mongo

Te ayudamos con el primero:

`docker search jenkins`{{execute}}

Si quieres consultar todas las opciones que nos ofrece este comando puedes ingresar [aqui](https://docs.docker.com/engine/reference/commandline/search/)