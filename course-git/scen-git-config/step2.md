**Configuración de Git**

Ahora que tienes Git en tu sistema (configurado en nuestro ambiente de KataCoda), vas a querer hacer algunas cosas para personalizar tu entorno de Git. Es necesario hacer estas cosas solamente una vez en tu computadora, para el ambiente de KataCoda cuando lo desees hacer, recuerda que las sesiones de aprendizaje en Katacoda se destruyen cuando terminas tu práctica. También puedes cambiarlas en cualquier momento volviendo a ejecutar los comandos correspondientes.

Para realizar esta actividad git cuenta con el siguiente comando

<pre>
git config
</pre>

Te permite obtener y establecer variables de configuración que controlan el aspecto y funcionamiento de Git

1. Archivo /etc/gitconfig: Contiene valores para todos los usuarios del sistema y todos sus repositorios. Si pasas la opción --system a git config, lee y escribe específicamente en este archivo.

2. Archivo ~/.gitconfig o ~/.config/git/config: Este archivo es específico de tu usuario. Puedes hacer que Git lea y escriba específicamente en este archivo pasando la opción --global.

3. Archivo config en el directorio de Git (es decir, .git/config) del repositorio que estés utilizando actualmente: Este archivo es específico del repositorio actual.

Cada nivel sobrescribe los valores del nivel anterior, por lo que los valores de .git/config tienen preferencia sobre los de /etc/gitconfig.

En sistemas Windows, Git busca el archivo .gitconfig en el directorio $HOME (para mucha gente será (C:\Users\$USER). También busca el archivo /etc/gitconfig, aunque esta ruta es relativa a la raíz MSys, que es donde decidiste instalar Git en tu sistema Windows cuando ejecutaste el instalador.

Ejecuta el siguiente comando y revisa las diferentes opciones con que cuenta el comando:

`git config`{{execute}}

Ahora estas listo para realizar tu primera configuración en git