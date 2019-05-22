<%-- 
    Document   : conversor
    Created on : 17-may-2019, 9:07:22
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
        <img src="conversor-pesetas-euros.jpg" width="150" height="150" alt="imagenConversor"/>
        <h1>RESULTADO</h1>
        <h2>
        <%
        String sel = request.getParameter("SelConversor");
        if (sel.equals("Pesetas a Euros")){
            double pesetas = Double.parseDouble(request.getParameter("Cantidad"));
            double euros = 0.006;
            double resultado = pesetas*euros;
            out.println(pesetas + " Pesetas en euros son: " + resultado + " Euros");
        }
        if ( sel.equals("Euros a Pesetas")){
            double euros = Double.parseDouble(request.getParameter("Cantidad"));
            double pesetas = 166.386;
            double resultado = euros*pesetas;
            out.println(euros + " Euros en pesetas son: " + resultado + " Pesetas");
        }
        %></h2>
    </center>
    </body>
</html>
