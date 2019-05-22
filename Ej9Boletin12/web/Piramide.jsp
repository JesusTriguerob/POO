<%-- 
    Document   : Piramide
    Created on : 19-may-2019, 11:46:43
    Author     : Jesus Triguero
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <!-- Materialize -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/css/materialize.min.css">
  </head>
    <body>
      <div class="container center">
        <%
          int alturaTotal = Integer.parseInt(request.getParameter("altura"));
          int altura = 1;
          int i = 0;
          while (altura <= alturaTotal) {
            // pinta la línea
            for (i = 1; i < altura*2; i++) {
              out.print("<img src=\"MM.gif\" width=\"50\">");
            }
            out.println("</br>");
            altura++;
          }
        %>
      </div>
    </body>
</html>