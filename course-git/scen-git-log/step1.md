**Consultar el Hitorial de Confirmaciones en Git**

El comando `git log`{{execute}}  le permite ver el historial del repositorio y el registro de confirmación.

## Tarea Objetivo

En el escenario anterior llegamos a realizar una confirmación en nuestro repositorio, ahora procedamos a consultarla con el comando `git log`{{execute}} y reconozcamos la salida del comando de acuerdo a lo que vimos en la parte teórica.

![imagenhistorial](https://i.imgur.com/NJzB1gv.png)

## Tip

El formato de la salida del registro es muy flexible. Por ejemplo, para generar cada confirmación en una sola línea, el comando es `git log --pretty = format: "% h% an% ar -% s"`{{execute}}. Se pueden encontrar más detalles en la página de manual de git log a la que se accede usando `git log --help`