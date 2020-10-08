**Realizar Cambios y Agregarlos al Área de Preparación**

## Tarea Objetivo

**Modifica Tu Desarrollo**

Ahora procede a modificar en tu proyecto clonado la funcionalidad de **Información Básica** ingresando tu datos personales, modifica lo siguiente en el archivo /home/scrapbook/tutorial/`index.html`{{open}}, cambia la información en el interior de las etiquetas HTML.

1. `<div class="h2 title">Pablo Pérez</div>` --> Coloca tu Nombre y Apellido
2. `<p class="category text-white">Web Developer</p>` --> Coloca tu rol actual
3. `<p>Hola! Soy Pablo Pérez, Web Developer</p>` --> Pon tu nombre y rol
4. `<div class="col-sm-8">24</div>` --> Coloca tu edad
5. `<div class="col-sm-8">pablo.perez@company.com</div>` --> Coloca tu correo
6. `<div class="col-sm-8">+57 3105678901</div>` --> Coloca tu celular
7. `<div class="col-sm-8">Cr 50 # 10 - 20, Medellín, Colombia</div>` --> Coloca tu dirección
8. `<div class="col-sm-8">Ingles, Español, Frances</div>` --> Coloca tus idiomas

**Agrega Tus Cambios al Área de Preparación**

Teniendo los archivos modificados en tu repositorio local procedamos a prepararlos para crear una nueva versión con tu información personal, para ello ejecuta el comando `git status`{{execute}} y verifica que tienes un archivo modificado en tu directorio de trabajo (Working Directory), procede ahora a prepararlo, llevandolo al área de preparación (Staging Area) con el comando `git add .`{{execute}} o `git add index.html`{{execute}}, si nuevamente ejecutas `git status`{{execute}}, podrás ver que ya tiene el archivo listo para una confirmación, que realizaremos en el siguiente paso.
