**Retos Finales**

## Tarea Objetivo

**Reto 1**

En tu desarrollo web quieres ignorar el archivo *favicon.ico* que está en la raiz del directorio del proyecto, por ello realiza las siguientes actividades:

1. Crea un archivo *.gitignore*
2. Agrega el archivo que quieres ignorar en este *.gitignore*
3. Consulta el estado de tu repositorio con el comando `git status`{{execute}}
4. Agregra este nuevo archivo a tu área de preparación con el comando `git add .gitignore`
5. Consulta el estado de tu repositorio nuevamente para asegurarnos que tenemos todo preparado
6. Realizar una confirmación del archivo con el comando `git commit -m "Tu Mensaje de Confirmación"`
7. Consulta el Histórico de confirmaciones con el comando `git log`{{execute}}
8. Revisa en tu IDE de Desarrollo y mira que en esta nueva versión ya no aparece el archivo *favicon.ico*

**Reto 2**

En tu desarrollo web quieres modificar el nombre del archivo README.md y posteriormente eliminarlo, sigue los siguientes pasos para hacerlo.

1. Ejecuta el comando `git mv README.md LEER.md`{{execute}} para modificar el nombre de este archivo indicado
2. Revisa el estado de tu proyecto con el comando `git status`{{execute}} verifica que se muestre en el working directory el archivo indicando que ha sido renombrado.
3. Agrega este nuevo archivo renombrado a tu área de preparación con el comando `git add LEER.md`{{execute}}, ahora ingresa a este archivo desde tu IDE y modifica el texto que allí encuentras, eliminando la primera línea que aparece y agregando una nueva con algún mensaje que quieras ingresar.
4. Ejecuta el comando `git diff`{{execute}} y consulta no solo el estado del repositorio a nivel de nombres sino las lineas que han sido insertadas y eliminadas, entre el directorio de trabajo y el área de preparación.
5. Agrega ahora este cambio realizado en el archivo LEER.md al área de preparación nuevamente con el comando `git add LEER.md`{{execute}}.
6. Antes de realizar una nueva confirmación, quieres eliminar el archivo que acabas de renombrar y está en el área de preparación, para ello ejecuta el comando `git rm LEER.md`{{execute}}, vas a ver que no te va a permitir por que el archivo ha sido renombrado y modificado, así que debemos forzar la eliminación con la bandera -f `git rm -f LEER.md`{{execute}}
7. Si consulta nuevamente el estado de tu repositorio `git status`{{execute}}, podrás ver que en el mensaje se te indica que el archivo en cuestión ha sido eliminado, y para la próxima confirmación, el archivo ya no estará disponible.
8. Confirma los cambios realizados con un nuevo commit `git commit -m "Tu Mensaje de Confirmación"`.
9. Revisa tu IDE de desarrollo y evidencia que ya no aparece el archivo README.md, el cual primero renombramos y luego eliminamos.



