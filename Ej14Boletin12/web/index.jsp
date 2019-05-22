<%-- 
    Document   : index
    Created on : 21-may-2019, 0:29:00
    Author     : Jesus Triguero
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
            <form name="fibo" action="fibo.jsp">
                Elige cuantos numeros quieres mostrar de la serie fibonacci.
                    <input type="text" name="num" value="" />   
                    <input type="submit" value="Ok" />
            </form>
        </center>
    </body>
</html>
