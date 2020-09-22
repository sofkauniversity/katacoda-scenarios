**Configuración de tu identidad en Git**

Lo primero que deberás hacer cuando instales Git es establecer tu nombre de usuario y dirección de correo electrónico. Esto es importante porque los "commits" de Git usan esta información, y es introducida de manera inmutable en los commits que envías:

Para establecer tu nombre, deberás ejecutar el siguiente comando:

<pre>
git config --global user.name "John Doe"
</pre>

Para establecer tu correo electrónico, deberás ejecutar el siguiente comando:

<pre>
git config --global user.email johndoe@example.com
</pre>

De nuevo, sólo necesitas hacer esto una vez si especificas la opción --global, ya que Git siempre usará esta información para todo lo que hagas en ese sistema. Si quieres sobrescribir esta información con otro nombre o dirección de correo para proyectos específicos, puedes ejecutar el comando sin la opción --global cuando estés en ese proyecto.

Muchas de las herramientas de interfaz gráfica te ayudarán a hacer esto la primera vez que las uses.

Realicemos la primera configuración de nuestro entorno, escribe las siguientes líneas de comandos en tu terminal:

`git config --global user.name "Tu Nombre"`{{execute}}

`git config --global user.email Tu Correo`{{execute}}

Para consultar los valores que acabas de configurar en el nombre y correo respectivamente, escribe la siguiente linea de comandos en tu terminal:

`git config user.name`{{execute}}

`git config user.email`{{execute}}

Es decir para consultar alguna propiedad específica puedes ejecutar el comando **git config <propiedad>**

Tambien puedes consultar las propiedades configuradas utilizando la opción **--list** , escribe este comando en tu terminal y pruébalo.

`git config --list`{{execute}}

Ahora para terminar nuestra práctica veamos como podemos buscar ayuda de los comandos de git