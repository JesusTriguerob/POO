<%-- 
    Document   : index
    Created on : 22-may-2019, 9:15:29
    Author     : Jesus Triguero
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Relación 12 - Ejercicio 20</title>
    <link href="estilos.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
  <center>
    <h1>Ejercicio 20</h1>
    <table>
      <%
      String color = "";
      String imagen = "";
      
      int filaAlfil;
      int columnaAlfil;
      int filaCaballo;
      int columnaCaballo;
      do {
        // Coordenadas del alfil
        filaAlfil = (int)(Math.random() * 8) + 1;
        columnaAlfil = (int)(Math.random() * 8);
        
        // Coordenadas del caballo
        filaCaballo = (int)(Math.random() * 8) + 1;
        columnaCaballo = (int)(Math.random() * 8);
        
      } while ((filaAlfil == filaCaballo) && (columnaAlfil == columnaCaballo));
      
      
      for (int fila = 8; fila > 0; fila--) { 
        for (int columna = 0; columna < 8; columna++) {
          // Determina el color de la casilla
          if ((((fila % 2) + (columna % 2)) % 2) == 0) {
            color = "blanco";
          } else {
            color = "negro";
          }
          // Determina la imagen que se inserta en la casilla
          if ((fila == filaAlfil) && (columna == columnaAlfil)) {
            imagen = "alfilblanco.png";
          } else if ((fila == filaCaballo) && (columna == columnaCaballo)) {
            imagen = "caballonegro.png";
          } else {
            imagen = "transparente.png";
          }
          out.print("<td class=\""+ color + "\"><img src=\"img/" + imagen + "\"</td>");
        }
        out.print("<td>" + fila + "</td></tr>");
      }
      %>
    </table>
  </center>
  </body>
</html>