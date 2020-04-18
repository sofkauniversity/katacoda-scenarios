Una de las características más importantes de HTML5 es su semántica. El HTML semántico se refiere a la sintaxis que hace que el HTML sea más comprensible al definir mejor las diferentes secciones y el diseño de las páginas web. Hace que las páginas web sean más informativas y adaptables, lo que permite a los navegadores y motores de búsqueda interpretar mejor el contenido.

<pre>
&lt;html&gt;
    &lt;head&gt;
        &lt;title&gt;Ejemplo de página&lt;/title&gt;
    &lt;/head&gt;
    &lt;body&gt;
        &lt;div id="header"&gt;
            &lt;header&gt;
                &lt;img src="logo.png" alt="logo"/&gt;
                &lt;nav&gt;
                    &lt;a href="index.html"&gt;Home&lt;/a&gt;
                    &lt;a href="services.html"&gt;Services&lt;/a&gt;
                    &lt;a href="contact.html"&gt;Contact&lt;/a&gt;
                    &lt;a href="about.html"&gt;About Us&lt;/a&gt;
                &lt;/nav&gt;
            &lt;/header&gt;
        &lt;/div&gt;
        &lt;div id="main-content"&gt;
            &lt;main&gt;
                &lt;article&gt;
                    &lt;h1&gt;Página básica&lt;/h1&gt;
                    &lt;p&gt;Está es mi primer blog&lt;/p&gt;
                    &lt;section&gt;
                        &lt;h2&gt;Mi actividad favorita&lt;/h2&gt;
                        &lt;p&gt;Me gusta programar en mis tiempos libres y ver televisión&lt;/p&gt;
                    &lt;/section&gt;
                    &lt;section&gt;
                        &lt;h2&gt;Lugares preferido&lt;/h2&gt;
                        &lt;p&gt;Salgo frecuentemente a la naturaleza o lugares con aire fresco&lt;/p&gt;
                    &lt;/section&gt;
                    &lt;section&gt;
                        &lt;h2&gt;Estudios&lt;/h2&gt;
                        &lt;p&gt;Aún no termino mis estudios en informatica&lt;/p&gt;
                    &lt;/section&gt;
                &lt;/article&gt;
            &lt;/main&gt;
        &lt;/div&gt;
        &lt;aside&gt;
            &lt;p&gt;Visto por 150 personas&lt;/p&gt;
            &lt;p itemscope itemtype="http://schema.org/Person"&gt;
                Autor:
                &lt;span itemprop="name"&gt;John Smith&lt;/span&gt;,
                &lt;span itemprop="jobTitle"&gt;Estudiante de desarrollro&lt;/span&gt;
                en
                &lt;span itemprop="worksFor" itemscope itemtype="https://schema.org/Corporation"&gt;
                    &lt;span itemtype="name"&gt;La U&lt;/span&gt;,  
                &lt;/span&gt;
                &lt;span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"&gt;
                    &lt;span itemprop="addressLocality"&gt;Madrid&lt;/span&gt;,
                    &lt;span itemprop="addressRegion"&gt;España&lt;/span&gt;
                &lt;/span&gt;
            &lt;/p&gt;
        &lt;/aside&gt;
        &lt;div id="footer"&gt;
            &lt;aside&gt;
                &lt;p&gt;Ultima actualización 10-04-2020&lt;/p&gt;
                &lt;p&gt;Autor: Yo, Estudiante, Madrid, España&lt;/p&gt;
            &lt;/aside&gt;
        &lt;/div&gt;
    &lt;/body&gt;
&lt;/html&gt;
</pre>