<%-- 
    Document   : index
    Created on : 21-may-2019, 8:26:31
    Author     : jesus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <center>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="CSS.css" />
        <title>JSP Page</title>
    </head>
    <body>
        <%
        int num;
        for (int i = 0; i < 100; i++) {
          num = (int)(Math.random() * 200) + 1;
          if (esPrimo(num)) {
            out.print("<b>" + num + "</b> ");
          } else {
            out.print(num + " ");
          }
        }
      %>
    </body>
    </center>
</html>
<%!
  static boolean esPrimo(int n) {
    for (int i = 2; i < n; i++) {
      if (n % i == 0) {
        return false;
      }
    }
    return true;
  }
%>