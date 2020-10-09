**Git Push**

Cuando estés listo para compartir tus confirmaciones, debes enviarlas a tu repositorio remoto a través del comando `git push`. **Un flujo de trabajo típico de Git sería realizar varias confirmaciones pequeñas a medida que completa una tarea y la envía a un servidor remoto en puntos relevantes**, como cuando la tarea está completa, para garantizar la sincronización del código dentro del equipo de trabajo.

El comando `git push` va seguido de dos parámetros. El primer parámetro es el nombre descriptivo del repositorio remoto que definimos en el primer paso. El segundo parámetro es el nombre de la rama. De forma predeterminada, todos los repositorios de git tienen una rama maestra (master) en la que se trabaja el código fuente.

## Tarea Objetivo

Vamos a iniciar a subir los cambios que realizamos a nuestro repositorio remoto, para ello realiza las siguientes actividades:

1. Ejecuta el siguiente comando antes de clonar tu repositorio `rm -r .git`{{execute}}, pues en el paso anterior inicializamos un repositorio y no podemos inicializar y clonar en el mismo repositorio local.
2. Clona tu proyecto de *HojadeVida* desde tu repositorio remoto en GitHub al repositorio local, recuerda el comando `git clone [URL tu Repositorio] /home/scrapbook/tutorial`.
3. Ingresa a tu IDE de desarrollo y modifica el archivo README.md, elimina lo que tenga en este momento y agrega el mensaje "Realizando PUSH al Servidor Remoto".
4. Agrégalo a tu área de Preparación y procede a realizar una confirmación (Estos comandos ya los debes de tener super claros), si ejecutas `git status`{{execute}}, te debe indicar que tienes listo todo para hacer un push y la propia herramienta te lo sugiere.
5. Ahora procedamos a compartir los cambios que hemos hecho en nuestro repositorio local con el repositorio remoto, para ello, ejecutaremos el comando `git push origin master `{{execute}}, podremos ver que se inicia un proceso de cargue y nos muestra un mensaje indicando que lo cambios fueron subidos.
6. Ingresa a tu repositorio remoto en GitHub y explora el archivo README.md, si lo abres podrás ver que este se encuentra modificado con el mensaje que incluiste y adicionalmente si vez el commit, vas a ver el mensaje del último commit o confirmación.

## Tip

Es importante indicar la rama, por defecto Git realizará la integración con master, pero si nuestro objetivo cuando veamos posteriormente ramificación, es agregar los cambios a una rama distinta, es importante agregar el nombre de la rama cuando ejecutemos el comando de `git push`.

