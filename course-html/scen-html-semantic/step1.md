El HTML (HyperText Markup Language o lenguaje de marcas de hipertexto) no es un lenguaje de programación, es un lenguaje de marcado, usado para decirle a tu navegador cómo estructurar la páginas.

<pre>
Programar html es divertido
</pre>

Si queremos que la línea sea independiente de otras, podemos especificar que es un párrafo encerrándola con una etiqueta de elemento de párrafo p

<pre class="file" data-filename="index.html" data-target="replace">
&lt;p&gt;Programar html es divertido&lt;/p&gt;
</pre>

<pre class="file" data-filename="app.js" data-target="replace">var http = require('http');
var requestListener = function (req, res) {
  res.writeHead(200);
  res.end('Hello, World!');
}

var server = http.createServer(requestListener);
server.listen(3000, function() { console.log("Listening on port 3000")});
</pre>

`index.html`{{open}}