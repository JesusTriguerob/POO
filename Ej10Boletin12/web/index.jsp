<%-- 
    Document   : index
    Created on : 19-may-2019, 12:09:57
    Author     : Jesus Triguero
--%>
<%--Ejercicio 10
Realiza un cuestionario con 10 preguntas tipo test sobre las asignaturas
que se imparten en el curso. Cada pregunta acertada sumará un punto. El
programa mostrará al final la calificación obtenida. Pásale el cuestionario a tus
compañeros y pídeles que lo hagan para ver qué tal andan de conocimientos
en las diferentes asignaturas del curso. Utiliza radio buttons en las preguntas
del cuestionario.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="CSS.css" />
        <link href="https://fonts.googleapis.com/css?family=Pathway+Gothic+One&display=swap" rel="stylesheet">
        <title>Cuestionario</title>
    </head>
    <body>
    <center> 
        <h1>Cuestionario</h1>
        <form name="puntuacion" action="puntuacion.jsp" method="POST">
            <h2>Pregunta 1</h2>
             <h3>¿Cuanto es 2 + 2?</h3>
            <input type="radio" name="seleccion" value="0" />2
            <input type="radio" name="seleccion" value="1" />4
            <input type="radio" name="seleccion" value="0" />6
            <input type="radio" name="seleccion" value="0" />22
            <h2>Pregunta 2</h2>
             <h3>Si una paloma se come una palomita,¿se considera genocidio?</h3>
             <input type="radio" name="seleccion2" value="0" />Si
             <input type="radio" name="seleccion2" value="1" />No
            <h2>Pregunta 3</h2>
             <h3>¿Qué pasó ayer en París de 6 a 7?</h3>
             <input type="radio" name="seleccion3" value="1" />Una hora
             <input type="radio" name="seleccion3" value="0" />Nada
             <input type="radio" name="seleccion3" value="0" />París no existe
             <br>
             <input type="submit" value="Ok" name="boton" />
        </form>
    </center>
    </body>
</html>
