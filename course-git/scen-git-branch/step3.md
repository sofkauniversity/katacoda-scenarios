**Git Merge**

Se ha realizado una nueva confirmación (commit) en la rama recien creada *develop*. Para fusionar estos cambios de develop en master, primero deberás hacer un ckeckout (cambiarte) a la rama de destino, en este caso master, y luego usar el comando `git merge` para fusionar las confirmaciones de una rama.

## Tarea Objetivo

Seguiremos trabajando con el proyecto de hoja de vida que hemos clonado, ahora quieres actualizar la sección de experiencia laboral en una nueva rama para no impactar lo que tienes en master, ya creaste si seguiste los pasos anteriores una rama llamada develop, ahora inicia el cambio correspondiente.

1. Asegurate de estar en la rama develop, luego abre tu IDE de desarrollo y modifica tu código respecto a tu última experiencia laboral, cambiando los siguientes ítems:

`<p>Marzo 2020 - Actual</p>` --> Fechas de última Experiencia laboral
`<div class="h5">SOFKA</div>` --> Empresa de tu última experiencia
`<div class="h5">Front End Developer</div>` --> Pon tu Rol de la última experiencia laboral
`<p>Euismod massa scelerisque<p>` Cambia todo este texto por un resumen de lo que haces en tu puesto actual

2. Ahora que tienes los cambios realizados agregalos al área de preparación (staging area) y realiza una nueva confirmación (commit), esto ya lo sabes de memoria.

> Recuerda, puedes ir revisando los cambios hechos en la pestaña PORT80 donde tienes desplegada tu aplicación.

3. Cambia de rama y vuelve a master con el comando `git checkout master`{{execute}}, si abres tu IDE de desarollo y verificas los cambios realizados, vaya,  no los vas a encontrar y esto está bien dado que como ramificaste separaste tu trabajo, es como si tuvieraas dos repositorios en tu mismo directorio de trabajo. Si abres nuevamente PORT80 vas a venir el sitio de Hoja de Vida desplegado que está en master y no el que acabas de modificar, así que procedamos a integrar las ramas, para ver los cambios que hicimos en develop aplicados en master.
4. Para unir o integrar los cambios basta con ejecutar el comando `git merge develop`{{execute}}, en este momento se integran los cambios realizados en develop a master, si abres nuevamente tu IDE de desarrollo, ahora si encontrarás los cambios unidos y si ves la pestaña PORT80 verás los cambios desplegados.
5. Es hora de subir tus cambio al repositorio remoto, ya aprendiste a como subirlos, ejecuta el comando `git push`{{execute}} y comparte tu trabajo.

Ahora tienes tu trabajo actualizado en todas las ramas de trabajo, si por ejemplo quieres solo publicar la rama develop en el repositorio remoto, puedes ejecutar el comando `git push [nombre descriptivo repositorio] [rama]`

## Tip

Cuando realizas merge se une la rama en la que estas posicionado con la rama que estas llamando desde el comando, es decir, si quieres unir la rama develop con master, debes estar posicionado en master y llamar a develop.



