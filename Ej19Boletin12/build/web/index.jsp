<%-- 
    Document   : index
    Created on : 22-may-2019, 9:03:49
    Author     : Jesus Triguero
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Ejercicio 19</title>
  </head>
  <body>
  <center>
    <h1>Apuesta y gana</h1>
    <form method="post" action="juego.jsp">
      <p>Por favor,introduce la apuesta:</p>
      <input type="number" min="1" name="dinero"> €<br>
      <input type="submit" value="Aceptar">
    </form>
  </center>
  </body>
</html>