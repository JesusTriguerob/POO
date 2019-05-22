<%-- 
    Document   : juego
    Created on : 22-may-2019, 9:04:57
    Author     : Jesus Triguero
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  </head>
  <center>
    <h1>Apuesta y gana</h1>
      <%
        int dinero = Integer.parseInt(request.getParameter("dinero"));
        int jugada = (int)(Math.random() * 3);
        String[] imagen = {"gatochinosuerte.jpg", "medioLimon.jpg", "calavera.jpg"};
        String[] mensaje = {"Ha doblado el dinero.", "Ha perdido la mitad.", "Lo siento, ha perdido."};
        
        if (jugada == 0) { 
          dinero *= 2;
        } else if (jugada == 1) { 
          dinero /= 2;
        } else {
          dinero = 0;
        }
      %>

        <p>
          <img src="img/<%= imagen[jugada] %>"><br>
          <h2><%= mensaje[jugada] %></h2>
        </p>
        
      <%
        if ((jugada == 0) || (jugada == 1)) {
      %>
          <h2>Ahora tiene <%= dinero %> €</h2>
          <form method="post" action="juego.jsp">
            <input type="hidden" name="dinero" value="<%= dinero %>">
            <input type="submit" value="Sigo jugando">
          </form>

          <form method="post" action="fin.jsp">
            <input type="hidden" name="dinero" value="<%= dinero %>">
            <input type="submit" value="Me planto">
          </form> 
      <%
        } else {
      %>
          <form method="post" action="index.jsp">
            <input type="submit" value="Volver a jugar">
          </form>
      <%
        }    
      %>
      </center>
</html>
