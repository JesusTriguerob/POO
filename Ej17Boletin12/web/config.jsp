<%-- 
    Document   : config
    Created on : 21-may-2019, 10:07:30
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
        <%
            String sele = request.getParameter("sel");
            if (sele.equalsIgnoreCase("Black/Black")){
                out.print("<img src = 'blackblack.jpg' width = '1280' height = '720' alt = 'blackblack' / >");
            }
            if (sele.equalsIgnoreCase("Grey/Black")){
                out.print("<img src = 'greyblack.png' width = '1280' height = '720' alt = 'greyblack' / >");
            }
            if (sele.equalsIgnoreCase("Blue/Black")){
                out.print("<img src = 'blueblack.jpg' width = '1280' height = '720' alt = 'blueblack' / >");
            }
            if (sele.equalsIgnoreCase("Black Total Edition")){
                out.print("<img src = 'blacllineedition.png' width = '1280' height = '720' alt = 'totaledition' / >");
            }
            %>
    </center>
    </body>
</html>
