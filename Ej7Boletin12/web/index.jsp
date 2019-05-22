<%-- 
    Document   : index
    Created on : 17-may-2019, 8:52:12
    Author     : jesus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CONVERSOR DE MONEDAS</title>
    </head>
    <body>
    <center>
        <form method="post" action="conversor.jsp">
        <img src="conversor-pesetas-euros.jpg" width="150" height="150" alt="imagenConversor"/>
        <h1>Selecciona un conversor</h1>
        <h3>Introduce la cantidad a convertir</h3>
        <input type="text" name="Cantidad" value="" size="10" />
        <select name="SelConversor">
            <option>Pesetas a Euros</option>
            <option>Euros a Pesetas</option>
            <input type="submit" value="Hecho" name="SeleccionConversor" />
        </select>
        </form>
    </center>
    </body>
</html>
