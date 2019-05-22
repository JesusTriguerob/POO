<%-- 
    Document   : index
    Created on : 21-may-2019, 10:06:35
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
        <form name="post" action="config.jsp" method="POST">
            <img src="frontal.png" width="729" height="119" alt="frontal"/>
            <h1>Configurador Audi</h1>
            Interior/Exterior
            <select name="sel">
                <option>Black/Black</option>
                <option>Grey/Black</option>
                <option>Blue/Black</option>
                <option>Black Total Edition</option>  
            </select>
            <input type="submit" value="Ok" />
        </form>
    </center>
    </body>
</html>
