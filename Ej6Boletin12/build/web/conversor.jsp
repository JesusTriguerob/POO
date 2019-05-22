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
         double pesetas = Double.parseDouble(request.getParameter("euros"));
         double euros = 0.006;
         double conversion = pesetas*euros;
         out.print(pesetas + " pesetas en euros son " + conversion + " euros.");
        %>
        </center>
    </body>
</html>
