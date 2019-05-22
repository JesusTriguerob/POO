<%-- 
    Document   : index
    Created on : 20-may-2019, 13:52:47
    Author     : Jesus Triguero
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="CSS.css" />
        <link href="https://fonts.googleapis.com/css?family=Special+Elite&display=swap" rel="stylesheet">     
        <title>Ejercicio 11</title>
    </head>
    <body>
    <center>
        <h1>CREACIÓN DE CALENDARIO</h1>
        <div class="caja1"><form name="post" action="Calendario.jsp" method="POST">
            <select name="mes">
        <option value="1">enero</option>
        <option value="2">febrero</option>
        <option value="3">marzo</option>
        <option value="4">abril</option>
        <option value="5">mayo</option>
        <option value="6">junio</option>
        <option value="7">julio</option>
        <option value="8">agosto</option>
        <option value="9">septiembre</option>
        <option value="10">octubre</option>
        <option value="11">noviembre</option>
        <option value="12">diciembre</option>
      </select> 
        año <input type="number" name="anio" size="4"> 
            <input type="submit" value="Ok">
            <br>  <br>
                  </form>
 </div> 
    </center>
    </body>
</html>
