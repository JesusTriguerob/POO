<%-- 
    Document   : cubilete
    Created on : 22-may-2019, 8:51:48
    Author     : Jesus Triguero
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Ejercicio 18</title>
  </head>
  <body>
  <center>
    <h1>El Trile</h1>
    <%
      int bolita = (int)(Math.random() * 3);
      int cubilete = Integer.parseInt(request.getParameter("cubilete"));
      String imagen[] = {"cuboSinBola.png", "cuboSinBola.png", "cuboSinBola.png"};
      imagen[bolita] = "Premio.png";
      
      String mensaje;
      if (bolita == cubilete) {
        mensaje = "¡Enhorabuena! ¡Has acertado!";
      } else {
        mensaje = "Lo siento, has perdido.";
      }
    %>
    <table>
      <tr>
        <td><img src="<%= imagen[0] %>"></td>
        <td><img src="<%= imagen[1] %>"></td>
        <td><img src="<%= imagen[2] %>"></td>
      </tr>
    </table>
      <p><%= mensaje %></p>
      <p><a href="index.jsp"><button>Volver a jugar</button></a></p>
</center>
  </body>
</html>