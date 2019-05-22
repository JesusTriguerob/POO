<%-- 
    Document   : Tabla
    Created on : 17-may-2019, 10:43:59
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
        <h2><b><table border="1">
            <thead>
                <tr>
                    <th>Numero</th>
                    <th>x</th>
                    <th>Numero</th>
                    <th>Resultado</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><center><%out.print(Integer.parseInt(request.getParameter("numero")));%></center></td>
                    <td><center>x</center></td>
                    <td><center>0</center></td>
                    <td><center><%out.print(Integer.parseInt(request.getParameter("numero"))*0);%></center></td>
                </tr>
                <tr>
                    <td><center><%out.print(Integer.parseInt(request.getParameter("numero")));%></center></td>
                    <td><center>x</center></td>
                    <td><center>1</center></td>
                    <td><center><%out.print(Integer.parseInt(request.getParameter("numero"))*1);%></center></td>
                </tr>
                <tr>
                    <td><center><%out.print(Integer.parseInt(request.getParameter("numero")));%></center></td>
                    <td><center>x</center></td>
                    <td><center>2</center></td>
                    <td><center><%out.print(Integer.parseInt(request.getParameter("numero"))*2);%></center></td>
                </tr>
                <tr>
                     <td><center><%out.print(Integer.parseInt(request.getParameter("numero")));%></center></td>
                    <td><center>x</center></td>
                    <td><center>3</center></td>
                    <td><center><%out.print(Integer.parseInt(request.getParameter("numero"))*3);%></center></td>
                </tr>
                <tr>
                     <td><center><%out.print(Integer.parseInt(request.getParameter("numero")));%></center></td>
                    <td><center>x</center></td>
                    <td><center>4</center></td>
                    <td><center><%out.print(Integer.parseInt(request.getParameter("numero"))*4);%></center></td>
                </tr>
                <tr>
                    <td><center><%out.print(Integer.parseInt(request.getParameter("numero")));%></center></td>
                    <td><center>x</center></td>
                    <td><center>5</center></td>
                    <td><center><%out.print(Integer.parseInt(request.getParameter("numero"))*5);%></center></td>
                </tr>
                <tr>
                     <td><center><%out.print(Integer.parseInt(request.getParameter("numero")));%></center></td>
                    <td><center>x</center></td>
                    <td><center>6</center></td>
                    <td><center><%out.print(Integer.parseInt(request.getParameter("numero"))*6);%></center></td>
                </tr>
                <tr>
                    <td><center><%out.print(Integer.parseInt(request.getParameter("numero")));%></center></td>
                    <td><center>x</center></td>
                    <td><center>7</center></td>
                    <td><center><%out.print(Integer.parseInt(request.getParameter("numero"))*7);%></center></td>
                </tr>
                <tr>
                    <td><center><%out.print(Integer.parseInt(request.getParameter("numero")));%></center></td>
                    <td><center>x</center></td>
                    <td><center>8</center></td>
                    <td><center><%out.print(Integer.parseInt(request.getParameter("numero"))*8);%></center></td>
                </tr>
                <tr>
                    <td><center><%out.print(Integer.parseInt(request.getParameter("numero")));%></center></td>
                    <td><center>x</center></td>
                    <td><center>9</center></td>
                    <td><center><%out.print(Integer.parseInt(request.getParameter("numero"))*9);%></center></td>
                </tr>
                <tr>
                     <td><center><%out.print(Integer.parseInt(request.getParameter("numero")));%></center></td>
                    <td><center>x</center></td>
                    <td><center>10</center></td>
                    <td><center><%out.print(Integer.parseInt(request.getParameter("numero"))*10);%></center></td>
                </tr>
            </tbody>
                </table></b></h2>
    </center>
    </body>
</html>