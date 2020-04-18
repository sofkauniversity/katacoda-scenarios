La anatomía de un documento HTML o página web esta data por la siguiente estructura:

<pre>
&lt;!DOCTYPE html&gt;
&lt;html&gt;
    &lt;head&gt;
        &lt;meta charset=&quot;utf-8&quot;&gt; 
        &lt;title&gt;Mi p&aacute;gina de prueba&lt;/title&gt;
    &lt;/head&gt;
    &lt;body&gt;
        &lt;p&gt;Esta es mi p&aacute;gina&lt;/p&gt;
    &lt;/body&gt;
&lt;/html&gt;
</pre>

- &lt;!DOCTYPE html&gt;: El elemento doctype. En sus inicios, cuando el HTML llevaba poco tiempo (alrededor de 1991-1992), los doctypes servían como enlaces al conjunto de reglas que la página HTML debía seguir para que fuera considerado buen HTML, lo que podía significar poder efectuar una comprobación automática de errores y otras funcionalidades útiles. En la actualidad se ignora y se considera un legado histórico que hay que incluir para que todo funcione correctamente. &lt;!DOCTYPE html&gt; es la secuencia de caracteres más corta que se acepta como elemento doctype válido, y esto es lo único que realmente necesitas saber.
- &lt;html&gt;&lt;/html&gt;: El elemento &lt;html&gt;. Este elemento engloba todo el contenido de la p&aacute;gina y es conocido en ocasiones como el elemento ra&iacute;z.
- &lt;head&gt;&lt;/head&gt;: El elemento &lt;head&gt; (cabecera). Este elemento act&uacute;a como contenedor para todos los par&aacute;metros que quieras incluir en el documento HTML que no ser&aacute; visible a los visitantes de la p&aacute;gina. Incluye cosas como palabras clave y la descripci&oacute;n de la p&aacute;gina que quieras mostrar en los resultados de b&uacute;squeda, as&iacute; como la hoja de estilo para formatear nuestro contenido, declaraciones de codificaci&oacute;n de caracteres y m&aacute;s. Aprender&aacute;s m&aacute;s acerca de esto en el siguiente art&iacute;culo de la serie.
- &lt;meta charset=&quot;utf-8&quot;&gt;: Este elemento establece que tu documento HTML usar&aacute; la codificaci&oacute;n UTF-8, que incluye la gran mayor&iacute;a de caracteres de todos los idiomas humanos escritos. En resumen: puede gestionar cualquier contenido textual que pongas en tu documento. No hay raz&oacute;n para no configurarlo y puede te ayudar a evitar problemas m&aacute;s adelante.
- &lt;title&gt;&lt;/title&gt;: Este elemento establece el t&iacute;tulo de tu p&aacute;gina, que aparece en la pesta&ntilde;a/ventana de tu navegador cuando la p&aacute;gina se carga y se utiliza para describir la p&aacute;gina cuando la a&ntilde;ades a tus marcadores o la marcas como favorita.
- &lt;body&gt;&lt;/body&gt;: El elemento &lt;body&gt;. Contiene todo el contenido que quieres mostrar a los usuarios cuando visitan tu p&aacute;gina, ya sea texto, im&aacute;genes, v&iacute;deos, juegos, pistas de audio reproducibles o cualquier otra cosa.
