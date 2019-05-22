<%-- 
    Document   : fibo
    Created on : 21-may-2019, 0:29:22
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
            <%
                int cantidadNums = Integer.parseInt(request.getParameter("num"));
                long n0 = 0;
                long n1 = 1;
                long auxiliar;
                out.println("Has requerido " + cantidadNums + " numeros de la serie fibonacci.");
            %>
            <br>
            <%
                out.println("Aqui los tienes: ");
            %>
            <br>
            <%
                switch(cantidadNums){
                    case 1:
                        out.print("0");
                        break;
                    case 2:
                        out.print("1");
                        break;
                    default:
                        out.print("0 1");
                        while (cantidadNums > 2){
                           auxiliar = n0;
                           //aux=0 n1=0
                           n0 = n1;
                           //
                           n1 = auxiliar + n1;
                           out.print(" " + n1);
                           cantidadNums--;
                        }
                }
            %>    
        </center>
    </body>
</html>
