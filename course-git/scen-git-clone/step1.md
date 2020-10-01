**Clonar Repositorio**

Cada versión de cada archivo de la historia del proyecto es descargada por defecto cuando ejecutas el comando git clone

> git clone [url] : El comando recibe la url del repositorio a clonar

## Tarea Objetivo

Imagina que estas trabajando en un proyecto para actualizar la página web de tú hoja de vida. Ya haz creado una versión previa que está en GitHub y ahora desear descargarla en una nueva máquina para continuar su desarrollo, tú sabes que este proyecto está en la URL https://github.com/sofkauniversity/PracticaHojaVida.git

Por ello para realizar la clonación de este proyecto deberás ejecutar el comando en la terminal `git clone https://github.com/sofkauniversity/PracticaHojaVida.git`{{execute}}

> Al ejecutar el comando se iniciará el proceso de descarga de los archivos que contenga el repositorio, esto creará un directorio llamado PracticaHojaVida, inicializará un directorio .git en su interior, descargará toda la información de ese repositorio y sacará una copia de trabajo de la última versión.

## Tip

Git te permite usar distintos protocolos de transferencia. El ejemplo anterior usa el protocolo https://, pero también puedes utilizar git:// o usuario@servidor:ruta/del/repositorio.git que utiliza el protocolo de transferencia SSH, más adelante se explicarán estas opciones durante el curso.

Luego abrir el archivo /home/scrapbook/tutorial/`post-1.md`{{open}}
