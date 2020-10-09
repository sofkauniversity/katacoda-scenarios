**Instrucciones**

Los repositorios remotos le permiten compartir cambios desde o hacia su repositorio local. Las ubicaciones remotas son generalmente un servidor de compilación o un servidor centralizado como Github o GitLab. Los repositorios remotos se agregan usando el comando `git remote` con un nombre descriptivo y la ubicación remota, generalmente una URL HTTPS o una conexión SSH, por ejemplo *https://github.com/OcelotUproar/ocelite.git* o *git@github.com:/OcelotUproar/ocelite.git.*

El nombre descriptivo te permite saber o hacer referencia a la ubicación del repositorio en tu local, ya que pueden existir varios repositorios remotos según su escenario.

## Tarea Objetivo

Ya sabes como obtener la URL de tu repositorio remoto en GitHub y también como clonarlo.
Ahora en vez de clonar el repositorio remoto, vamos a agregarlo utilizando el comando `git remote add [Nombre Descriptivo] [URL]`, por ejemplo  `git remote add origin https://github.com/OcelotUproar/ocelite.git`, reemplaza la URL por el repositorio que tienes en GiHub de HojadeVida y en el nombre descriptivo pon la palabra origin.

Si luego de crear o agregar el repositorio remoto quieres consultarlo, puedes utilizar los comando `git remote`{{execute}}, allí te aparecerá el nombre descriptivo con que etiquetamos este repositorio remoto, si tenemos más de uno aquí los podremos ver, ahora bien si quieres ver el detalle con la URL respectiva puedes ejecutar el comando `git remote -v`{{execute}}.

Si quieres por ejemplo utilizar el repositorio remoto para ejecutar comandos, lo puedes hacer con su nombre descriptivo, si por ejemplo queremos clonar el repositorio que acabamos de agregar en nuestro local, podríamos ejecutar el comando `git clone origin`{{execute}}.

## Tip

**Cuando se realiza la clonación de una repositorio remoto, automáticamente el repositorio es agregado como remoto y se guardan con un nombre genérico llamado *origin***
