<code>
&lt;!DOCTYPE html&gt;
&lt;html&gt;
    &lt;head&gt;
        &lt;title&gt;Práctica&lt;/title&gt;
    &lt;/head&gt;
    &lt;body&gt;
        &lt;form action="/"&gt;
            &lt;fieldset&gt;
                &lt;legend&gt;Tus detalles:&lt;/legend&gt;
                &lt;label&gt;Nombre: &lt;input type="text" name="name" size="30" maxlength="100"&gt;&lt;/label&gt;&lt;br /&gt;
                &lt;label&gt;Correo electrónico: &lt;input type="email" name="email" size="30" maxlength="100"&gt;&lt;/label&gt;&lt;br /&gt;
            &lt;/fieldset&gt;&lt;br /&gt;
            &lt;fieldset&gt;
                &lt;legend&gt;Tu reseña:&lt;/legend&gt;
                &lt;p&gt;
                    &lt;label for="hear-about"&gt;¿Como supiste de nosotros?&lt;/label&gt;
                    &lt;select name="referrer" id="hear-about"&gt;
                        &lt;option value="google"&gt;Google&lt;/option&gt;
                        &lt;option value="friend"&gt;Amigos&lt;/option&gt;
                        &lt;option value="advert"&gt;Publicidad&lt;/option&gt;
                        &lt;option value="other"&gt;Otros&lt;/option&gt;
                    &lt;/select&gt;
                &lt;/p&gt;
                &lt;p&gt;
                    ¿Visitarías de nuevo?&lt;br /&gt;
                    &lt;label&gt;&lt;input type="radio" name="rating" value="yes" /&gt; Si&lt;/label&gt;
                    &lt;label&gt;&lt;input type="radio" name="rating" value="no" /&gt; No&lt;/label&gt;
                    &lt;label&gt;&lt;input type="radio" name="rating" value="maybe" /&gt; Tal vez&lt;/label&gt;
                &lt;/p&gt;
                &lt;p&gt;
                    &lt;label for="comments"&gt;Comentarios:&lt;/label&gt;&lt;br /&gt;
                    &lt;textarea rows="4" cols="40" id="comments"&gt;&lt;/textarea&gt;
                &lt;/p&gt;
                &lt;label&gt;&lt;input type="checkbox" name="subscribe" checked="checked" /&gt; Regístrese para recibir actualizaciones por correo electrónico&lt;/label&gt;&lt;br /&gt;
                &lt;input type="submit" value="Enviar reseña" /&gt;
            &lt;/fieldset&gt;
        &lt;/form&gt;
    &lt;/body&gt;
&lt;/html&gt;
</code>