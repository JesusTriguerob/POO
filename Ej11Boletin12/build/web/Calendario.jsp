<%-- 
    Document   : Calendario
    Created on : 20-may-2019, 13:55:37
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
    <center>
    <body>
           <h1>CREACIÓN DE CALENDARIO</h1>
    
        <div class="caja">
            <h1><% out.print(request.getParameter("nombreMes") + " " + request.getParameter("anioCal"));%></h1>
            <h2><%
            int columna = 1;
            int diasTotales = Integer.parseInt(request.getParameter("dias"));
            int dia1 = Integer.parseInt(request.getParameter("Dia1"));
            %>
                <table>
                <tr><th>Lunes</th><th>Martes</th><th>Miércoles</th><th>Jueves</th><th>Viernes</th><th>Sábado</th><th>Domingo</th></tr>
                <tr>
            <%
                for (int i = 1; i < diasTotales + dia1; i++) {
                  if (i >= dia1) {
                    out.print("<td>" + (i - dia1 + 1) + "</td>");
                  } else {
                    out.print("<td> </td>"); // las primeras celdas quedan vacías
                  }
                  columna++;
                  if (columna == 8) { // salta a la siguiente columna
                    out.println("</tr><tr>");
                    columna = 1;
                  }
                }
            %>
                </tr>
                </table>
            </h2> 
        </div>
    </body>  
    </center>
</html>
