**Confirma Tus Cambios**

## Tarea Objetivo

**Realizar Commit**

Listo para confirmar tus cambios, si ya tienes todo preparado para confirmar, vamos a proceder a realizar el commit de este archivo que modificaste y tenemos ya en el área de preparación, para ello ejecuta el comando `git commit -m "Cambios Archivos Index Información Personal"`{{execute}}, ahora consulta el historial de confirmaciones a través del comando `git log`{{execute}} y mira las versiones que tienes controladas en este momento, deberías ver 2 commits, el que acabas de realizar y el que venía desde la clonación del repositorio.

**Reto 1**

En tu desarrollo web quieres ignorar el archivo *favicon.ico* que está en la raiz del directorio del proyecto, por ello realiza las siguientes actividades:

1. Crea un archivo *.gitignore*
2. Agrega el archivo que quieres ignorar en este *.gitignore*
3. Consulta el estado de tu repositorio con el comando `git status`{{execute}}
4. Agregra este nuevo archivo a tu área de preparación con el comando `git add .gitignore`
5. Consulta el estado de tu repositorio nuevamente para asegurarnos que tenemos todo preparado
6. Realizar una confirmación del archivo con el comando `git commit -m "Tu Mensaje de Confiirmación"`
7. Consulta el Histórico de confirmaciones con el comando `git log`{{execute}}
8. Revisa en tu IDE de Desarrollo y mira que en esta nueva versión ya no aparece el archivo *favicon.ico*

**Reto 2**

En tu desarrollo web quieres modificar el nombre del archivo README.md y posteriormente eliminarlo, sigue los siguientes pasos para hacerlo.

1. Ejecuta el comando `git mv README.md LEER.md`{{execute}} para modificar el nombre de este archivo indicado
2. Revisa el estado de tu proyecto con el comando `git status`{{execute}} verifica que se muestre en el working directory el archivo indicando que ha sido renombrado.
3. Agrega este nuevo archivo renombrado a tu área de preparación con el comando `git add LEER.md`{{execute}}
4. Ejecuta el comando `git diff`{{execute}} y consulta no solo el estado del repositoriop a nivel de nombres sino las lineas que han sido insertadas y eliminadas, entre el directorio de trabajo y el área de preparación.
5. Antes de realizar una nueva confirmación, quieres eliminar el archivo que acabas de renombrar y está en el área de preparación, para ello ejecuta el comando `git rm LEER.md`{{execute}}
6. Si consulta nuevamente el estado de tu repositorio `git status`{{execute}}, podrás ver que en el mensaje se te indica que el archivo en cuestión ha sido eliminado, y para la próxima confirmación, el archivo ya no estará disponible.
7. Confirma los cambios realizados con un nuevo commit `git commit -m "Tu Mensaje de Confiirmación"`.
8. Revisa tu IDE de desarrollo y evidencia que ya no aparece el archivo README.md, el cual primero renombramos y luego eliminamos.



