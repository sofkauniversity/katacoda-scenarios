**Git Branch**

Las ramas se crean en base a otra rama, generalmente a la master. El comando `git branch <nombre de nueva rama> <rama de inicio o base>` toma una rama existente y crea una rama separada para trabajar. En este punto, ambas ramas son idénticas.

Para cambiar a una rama, usa el comando `git checkout <nuevo nombre de rama>`.

## Tarea Objetivo

1. Clona nuevamente tu proyecto base de Hoja de Vida desde GitHub en el directorio */home/scrapbook/tutorial*, ya has aprendido como hacerlo, 
2. Consulta las ramas actuales en tu repositorio local que clonaste desde el repositorio remoto con el comando `git branch -l`{{execute}}
3. Crea una nueva rama llamada *develop* basada en *master* con el comando `git branch develop master`{{execute}}, si nuevamente consultas las ramas `git branch -l`{{execute}} puedes ver que ya tienes 2 ramas creadas, pero aún continuas posicionado en la rama master (se muestra con un * y en verde la rama en la cual estás posicionado en el HEAD)
4. Cambiate a esta nueva rama creada utilizando el comando `git checkout develop`{{execute}}, se te indicará que has cambiado de rama, con este comando te puedes mover entre las diferentes ramas desde la que estas posicionado.

## Tip

El comando `git checkout -b <nuevo nombre de rama>` creará una rama copia desde la rama actual en la que estas posicionado y automáticamente se cambiará a esta rama recién creada, es decir crea y cambia de rama, es como ejecutar en un solo comando `git branch develop master` y luego `git checkout develop`.
