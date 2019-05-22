<%-- 
    Document   : index
    Created on : 08-may-2019, 10:41:51
    Author     : jesus
--%>

<!--Ejercicio 1
Crea una aplicación web en Java que muestre tu nombre y tus datos personales
por pantalla. La página principal debe ser un archivo con la extensión jsp.
Comprueba que se lanzan bien el servidor y el navegador web. Observa los
mensajes que da el servidor. Fíjate en la dirección que aparece en la barra de
direcciones del navegador.-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS.css" rel="stylesheet" type="text/css">
        <title>Datos</title>
    </head>
    <body>
        <h1><b>Nombre y Apellidos</b></h1> 
        <h3>Jesús</h3>
        <h1><b>Dirección</b></h1>
        <h3>C/Moscú nº1 Puerta 12</h3>
        <h1><b>Telefono</b></h1>
        <h3>600465963</h3>
    </body>
</html>
