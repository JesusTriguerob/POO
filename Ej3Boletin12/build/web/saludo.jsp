<%-- 
    Document   : saludo
    Created on : 10-may-2019, 8:37:13
    Author     : jesus
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
<center>
    <h1>Hola 
<% out.print(request.getParameter("name"));
%>
    </h1>
</center>
</body
