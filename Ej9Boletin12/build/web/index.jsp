<%-- 
    Document   : index
    Created on : 19-may-2019, 11:47:14
    Author     : Jesus Triguero
--%>

<%-- 
9. Realiza una aplicación que pinte una pirámide. La altura se pedirá en un
formulario. La pirámide estará hecha de bolitas, ladrillos o cualquier otra
imagen.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  </head>
  <body><center>
          <h2 class="center">Pinta una pirámide</h2>
          <h3>Introduce la altura</h3>
          <form method="post" action="Piramide.jsp">
              <input type="text" name="altura" value="" size="10" />
            <p class="center"><button class="" type="submit" name="aceptar">
              Aceptar          
            </button></p>
            <br>
          </form>
  </center>
  </body>
</html>