<%-- 
    Document   : index
    Created on : 21-may-2019, 9:16:05
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
        <%
        
        for(int i = 0; i < 5; i++){
          int num = (int)(Math.random()*6+1);
          out.print("<img src = '"+num+".png' width = '164' height = '186' alt = '1'/>");
        }
        %>
    </center>
    </body>
</html>
