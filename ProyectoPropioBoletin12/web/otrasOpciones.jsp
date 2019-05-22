<%-- 
    Document   : Clasificacion
    Created on : 22-may-2019, 13:48:22
    Author     : Jesus Triguero
--%>

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
            <% 
                String selOtrasOpciones = request.getParameter("otrasOpciones");
                if (selOtrasOpciones.equalsIgnoreCase("Clasificacion 18/19")){
                    String jspPath = session.getServletContext().getRealPath("/cla");
                    String txtFilePath = jspPath+ "/Clasificacion.txt";
                    BufferedReader br = new BufferedReader(new FileReader(txtFilePath));
                    StringBuilder sb = new StringBuilder();
                    String linea;

                    while((linea = br.readLine())!= null){
                        sb.append(linea);
                        %><br><%
                        out.print("<b>"+linea+"</b>");  
                    }  
                }
                if (selOtrasOpciones.equalsIgnoreCase("Goleadores")){
                    String jspPath = session.getServletContext().getRealPath("/cla");
                    String txtFilePath = jspPath+ "/Goleadores.txt";
                    BufferedReader br = new BufferedReader(new FileReader(txtFilePath));
                    StringBuilder sb = new StringBuilder();
                    String linea;

                    while((linea = br.readLine())!= null){
                        sb.append(linea);
                        %><br><%
                        out.print("<b>"+linea+"</b>");  
                    }
                }
                if (selOtrasOpciones.equalsIgnoreCase("Zamora")){
                    String jspPath = session.getServletContext().getRealPath("/cla");
                    String txtFilePath = jspPath+ "/Zamora.txt";
                    BufferedReader br = new BufferedReader(new FileReader(txtFilePath));
                    StringBuilder sb = new StringBuilder();
                    String linea;

                    while((linea = br.readLine())!= null){
                        sb.append(linea);
                        %><br><%
                        out.print("<b>"+linea+"</b>");  
                    }
                }
        %>
        <br>
        <br>
            <form method="post" action="index.jsp">
            <input type="submit" value="Volver al menu principal">
            </form>
        <br>
           </div>                   
        <center>        
            <footer>Footer</footer>
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