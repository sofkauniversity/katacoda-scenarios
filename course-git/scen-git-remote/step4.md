**Git Fetch**

El comando `git pull` es una combinación de dos comandos diferentes, git fetch y git merge. Fetch descarga los cambios del repositorio remoto en una rama separada llamada `remoto/<nombre remoto>/<nombre rama remota>` a la cual se puede acceder usando `git checkout`.

Usar `git fetch` es una excelente manera de revisar los cambios sin afectar su rama actual. El formato de nomenclatura de las ramas remotas es lo suficientemente flexible como para que pueda tener varios repositorios remotos y ramas remotas con el mismo nombre y cambiar fácilmente entre ellos.

El siguiente comando fusionará los cambios obtenidos en master.

`git merge remoto/<nombre remoto>/<nombre rama remota> master`

Cubriremos la fusión con más detalle en un escenario futuro

## Tarea Objetivo

Realiza nuevamente un cambio en el archivo README.md y coloca el mensaje "Realizando Fetch"

Ya que se han realizado cambios adicionales en el repositorio remoto. Use `git fetch` para descargar los cambios y luego verifique la rama para verlos, usando `git checkout [rama remota]`

## Tip

Puede ver una lista de todas las ramas remotas usando el comando `git branch -r`{{execute}}



