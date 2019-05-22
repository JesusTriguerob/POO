<%-- 
    Document   : index
    Created on : 20-may-2019, 13:52:47
    Author     : Jesus Triguero
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="CSS.css" />
        <link href="https://fonts.googleapis.com/css?family=Special+Elite&display=swap" rel="stylesheet">     
        <title>Ejercicio 11</title>
    </head>
    <body>
    <center>
        <h1>CREACIÓN DE CALENDARIO</h1>
        <div class="caja1">
        <form name="cal" action="Calendario.jsp" method="POST">
            Introduce el nombre del mes
            <br>
            <input type="text" name="nombreMes" value="" />
            <br>  <br>
            Introduce el año que quieres que aparezca en el calendario
            <br>
            <input type="text" name="anioCal" value="" />
            <br>  <br>
            Introduce el texto que quieres que aparezca encima del calendario.
            <br>
            <input type="text" name="textoCal" value="" />
            <br>  <br>
            ¿En que dia de la semana quieres que caiga el día 1(En numeros)?
            <br>
            <input type="text" name="Dia1" value="" />
            <br>  <br>
            ¿Cuantos dias quieres que tenga el mes?
            <br>
            <input type="text" name="dias" value="" />
            <br>  <br>
            <input type="submit" value="Ok" name="boton" />
        </form>
        </div> 
    </center>
    </body>
</html>
