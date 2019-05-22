<%-- 
    Document   : index
    Created on : 17-may-2019, 10:37:43
    Author     : jesus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TABLAS DE MULTIPLICAR</title>
    </head>
    <body>
    <center>
      <form name="post" action="Tabla.jsp" method="POST">
      
        <h1>TABLAS DE MULTIPLICAR</h1>
        <h3><b>Selecciona la tabla que desea mostrar</b></h3>
        <h5>Tabla del  <input type="text" name="numero" value="" size="2"/></h5>
        <input type="submit" value="Ok" name="boton" />
        
      </form>
    </center> 
    </body>
</html>