<%-- 
    Document   : Clasificacion
    Created on : 22-may-2019, 13:48:22
    Author     : Jesus Triguero
--%>

<%@page import="java.io.FileWriter"%>
<%@page import="java.io.BufferedWriter"%>
<%@page import="java.io.File"%>
<%@page import="java.io.InputStreamReader"%>
<%@page import="java.net.URL"%>
<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="estilos.css" />
        <link href="https://fonts.googleapis.com/css?family=Didact+Gothic&display=swap" rel="stylesheet">
        <title>LaLiga18/19</title>
    </head>
    <body> <div id="cajaPrincipal"> 
    <center>
      
            <header>
                <img src="img/encabezado.png" width="90%" height="15%" alt="logoLaliga"/>
            </header></center>
            <center>
            <h3>GRACIAS POR USAR EL FORMULARIO, SUS DATOS QUEDARON REGISTRADOS.</h3>
            <% 
                BufferedWriter bw = new BufferedWriter(new FileWriter("C:\\Users\\Jesus Triguero\\Documents\\NetBeansProjects\\ProyectoPropioBoletin12\\web\\cla\\Formulario.txt"));
                String nombre = request.getParameter("nombre");
                String apellidos = request.getParameter("Apellidos");
                String equipo = request.getParameter("equipoFav");
                bw.write(nombre + " " + apellidos + " /-> " + equipo );
                bw.close();
        %>
        <br>
        <br>
            <form method="post" action="index.jsp">
            <input type="submit" value="Volver al menu principal">
            </form>
        <br></center>
           </div>                   
        <center>        
            <footer></footer>
        </center>
            <div id="cajaPrincipal2"> 
                <footer> 
                    <center>
                        <img src="img/encabezado.png" width="90%" height="15%" alt="logoLaliga"/><br>
                        <h3><b>TRABAJO REALIZADO POR JESUS TRIGUERO BEGINES</b></h3>
                    </center>
                </footer>
            </div>
    </body>
</html>