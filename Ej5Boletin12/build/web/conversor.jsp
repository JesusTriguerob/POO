<%-- 
    Document   : conversor
    Created on : 10-may-2019, 9:20:21
    Author     : jesus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center>
        <h1>Conversor de euros a pesetas</h1>
        <%
         double euros = Double.parseDouble(request.getParameter("euros"));
         double pesetas = 166.386;
         double conversion = euros*pesetas;
         out.print(euros + " euros en pesetas son " + conversion + " pesetas.");
        %>
        </center>
    </body>
</html>
