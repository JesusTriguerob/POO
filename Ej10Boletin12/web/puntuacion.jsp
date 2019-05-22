<%-- 
    Document   : puntuacion
    Created on : 19-may-2019, 12:35:01
    Author     : Carmen Carretero
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" type="text/css" href="CSS.css" />
        <link href="https://fonts.googleapis.com/css?family=Pathway+Gothic+One&display=swap" rel="stylesheet">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <h1>Resultado del cuestionario:</h1>
        <%
        int puntuacion = 0;
        int sel = Integer.parseInt(request.getParameter("seleccion"));
        if (sel == 1){
            puntuacion++;
        }
        int sel2 = Integer.parseInt(request.getParameter("seleccion2"));
        if (sel2 == 1){
            puntuacion++;
        }
          int sel3 = Integer.parseInt(request.getParameter("seleccion3"));
        if (sel == 1){
            puntuacion++;
        }
        out.println("Su puntuación es: " + puntuacion + "/3 puntos posibles.");
            if(puntuacion ==3){
                out.println("Enhorabuena, ¡has echo pleno!");
            }
        %>
    </center>
    </body>
</html>
