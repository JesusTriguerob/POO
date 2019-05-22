<%-- 
    Document   : media
    Created on : 10-may-2019, 8:55:43
    Author     : jesus
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>La media de los tres numeros es: 
        <%
          double num1 = Double.parseDouble(request.getParameter("num1"));
          double num2 = Double.parseDouble(request.getParameter("num2"));
          double num3 = Double.parseDouble(request.getParameter("num3"));
          double resultado =((num1+num2+num3)/3);
          out.println(resultado);
        %>
        </h1>
    </body>
</html>
