**Instrucciones**

Los repositorios remotos le permiten compartir cambios desde o hacia su repositorio local. Las ubicaciones remotas son generalmente un servidor de compilación o un servidor centralizado como Github o GitLab. Los repositorios remotos se agregan usando el comando `git remote` con un nombre descriptivo y la ubicación remota, generalmente se agrega la URL HTTPS como por ejemplo (*https://github.com/OcelotUproar/ocelite.git*) o una conexión SSH como por ejemplo *git@github.com:/OcelotUproar/ocelite.git.*

El nombre descriptivo te permite saber o hacer referencia a la ubicación del repositorio en tu local, ya que pueden existir varios repositorios remotos según tu escenario.

## Tarea Objetivo

Ya sabes como obtener la URL de tu repositorio remoto en GitHub y también como clonarlo.
Ahora en vez de clonar el repositorio remoto, vamos a agregar este repositorio remoto a tu local, utilizando el comando `git remote add [Nombre Descriptivo] [URL]`, ejemplo  `git remote add origin https://github.com/OcelotUproar/ocelite.git`, reemplaza la URL por el repositorio que tienes en tu GitHub de HojadeVida y en el nombre descriptivo pon la palabra origin, debes tener inicializado un repositorio para poder crear remotos, en este caso nosotros en el ambiente de práctica lo inicializamos por ti.

Si luego de crear o agregar el repositorio remoto quieres consultarlo, puedes utilizar los comando `git remote`{{execute}}, allí te aparecerá el nombre descriptivo con que etiquetamos este repositorio remoto, si tenemos más de uno aquí los podremos ver, ahora bien si quieres ver el detalle con la URL respectiva puedes ejecutar el comando `git remote -v`{{execute}} o bien si quieres aún más detalle de la información del remoto puedes ejecutar el comando `git remote show`{{execute}}.

Ahora que tienes agregado un remoto y sabes consultarlo de diferentes formas, veamos como renombrar y eliminar este repositorio que creaste.
Para renombrar simplemente utiliza el comando `git remote rename origin RepoHojaVida`{{execute}}, este comando cambiará el alias de tu repositorio de *origin* a *RepoHojaVida*, si ya debes eliminarlo por alguna circunstancia de cambio de proyecto, etc, puedes elimnar el repositorio remoto utilizando el comando `git remote rm [nombre repositorio]`, es decir si seguimos los pasos que hemos venido haciendo, para eliminar el repositorio remoto que tienes bastará con ejecutar `git remote rm RepoHojaVida`{{execute}} si vuelves y consultas ya no lo deberás tener en tu local.

## Tip

**Cuando se realiza la clonación de una repositorio remoto, automáticamente el repositorio es agregado como remoto y se guardan con un nombre genérico llamado *origin***
