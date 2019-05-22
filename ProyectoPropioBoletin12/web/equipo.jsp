<%-- 
    Document   : equipo
    Created on : 22-may-2019, 10:26:34
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
    <body>
    <div id="cajaPrincipal"> 
        <center>
            <header>
                <img src="img/encabezado.png" width="90%" height="15%" alt="logoLaliga"/>
            </header>
        </center>
    </div>
    <div id="infoE">
        <center><b>
            <%
            String selEquipo = request.getParameter("seleccionEquipo");
                if (selEquipo.equalsIgnoreCase("Alaves")){
            %><img  src = "img/alaves.png" width = "200" height = "200" alt = "alaves"><h2>DEPORTIVO ALAVÉS</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38"
                                + "<br>"+ "Victorias 13"
                                + "<br>"+ "Empates 11"
                                + "<br>"+ "<br>" +"Disparos 335"
                                + "<br>"+ "Pases 12.363 "
                                + "<br>"+ "Goles: 39 "
                                + "<br>"+ "Tarjetas amarillas: 101 "
                                + "<br>"+ "Tarjetas Rojas: 1 "
                                + "<br>"+ "Goles: 39 "
                                + "<br>"+ "Faltas: 551");

                }
                if (selEquipo.equalsIgnoreCase("Athletic Club")){
            %><img  src = "img/athletic.png" width = "200" height = "200" alt = "alaves"><h2>ATHLETIC CLUB</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38"
                                + "<br>"+ "Victorias 13"
                                + "<br>"+ "Empates 14"
                                + "<br>"+ "<br>" +"Disparos 305"
                                + "<br>"+ "Pases 15.811"
                                + "<br>"+ "Goles: 41"
                                + "<br>"+ "Tarjetas amarillas: 115"
                                + "<br>"+ "Tarjetas Rojas: 5"
                                + "<br>"+ "Faltas: 580");
                }
                if (selEquipo.equalsIgnoreCase("Athletic")){
            %><img  src = "img/atleti.png" width = "200" height = "200" alt = "alaves"><h2>ATLÉTICO DE MADRID</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38"
                                + "<br>"+ "Victorias 22"
                                + "<br>"+ "Empates 10"
                                + "<br>"+ "<br>" +"Disparos 342"
                                + "<br>"+ "Pases 17.510"
                                + "<br>"+ "Goles: 55"
                                + "<br>"+ "Tarjetas amarillas: 97"
                                + "<br>"+ "Tarjetas Rojas: 5"
                                + "<br>"+ "Faltas: 476");
                }
                if (selEquipo.equalsIgnoreCase("Atletico de Madrid")){
            %><img  src = "img/atleti.png" width = "200" height = "200" alt = "alaves"><h2>ATLÉTICO DE MADRID</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados "
                                + "<br>"+ "Victorias "
                                + "<br>"+ "Empates "
                                + "<br>"+ "<br>" +"Disparos "
                                + "<br>"+ "Pases "
                                + "<br>"+ "Goles: "
                                + "<br>"+ "Tarjetas amarillas: "
                                + "<br>"+ "Tarjetas Rojas: "
                                + "<br>"+ "Faltas: ");
                }
                if (selEquipo.equalsIgnoreCase("F.C.Barcelona")){
            %><img  src = "img/barca.png" width = "200" height = "200" alt = "alaves"><h2>FUTBOL CLUB BARCELONA</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38"
                                + "<br>"+ "Victorias 26"
                                + "<br>"+ "Empates 9"
                                + "<br>"+ "<br>" +"Disparos 452"
                                + "<br>"+ "Pases 25308"
                                + "<br>"+ "Goles: 90"
                                + "<br>"+ "Tarjetas amarillas: 75"
                                + "<br>"+ "Tarjetas Rojas: 2"
                                + "<br>"+ "Faltas: 410");
                }
                if (selEquipo.equalsIgnoreCase("Real Betis")){
            %><img  src = "img/betis.png" width = "200" height = "200" alt = "alaves"><h2>REAL BETIS BALOMPIE</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38"
                                + "<br>"+ "Victorias 14"
                                + "<br>"+ "Empates 8"
                                + "<br>"+ "<br>" +"Disparos 328"
                                + "<br>"+ "Pases 21.350"
                                + "<br>"+ "Goles: 44"
                                + "<br>"+ "Tarjetas amarillas: 90"
                                + "<br>"+ "Tarjetas Rojas: 1"
                                + "<br>"+ "Faltas: 435");
                }
                if (selEquipo.equalsIgnoreCase("Celta")){
            %><img  src = "img/celta.png" width = "200" height = "200" alt = "alaves"><h2>REAL CLUB CELTA DE VIGO</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38 "
                                + "<br>"+ "Victorias 10"
                                + "<br>"+ "Empates 11"
                                + "<br>"+ "<br>" +"Disparos 332"
                                + "<br>"+ "Pases 17.201"
                                + "<br>"+ "Goles: 53"
                                + "<br>"+ "Tarjetas amarillas: 74"
                                + "<br>"+ "Tarjetas Rojas: 6"
                                + "<br>"+ "Faltas: 458");
                }
                if (selEquipo.equalsIgnoreCase("Eibar")){
            %><img  src = "img/eibar.png" width = "200" height = "200" alt = "alaves"><h2>EIBAR</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38"
                                + "<br>"+ "Victorias 11 "
                                + "<br>"+ "Empates 14"
                                + "<br>"+ "<br>" +"Disparos 428"
                                + "<br>"+ "Pases 16.202"
                                + "<br>"+ "Goles: 46"
                                + "<br>"+ "Tarjetas amarillas: 78"
                                + "<br>"+ "Tarjetas Rojas: 2"
                                + "<br>"+ "Faltas: 521");
                }
                if (selEquipo.equalsIgnoreCase("Espanyol")){
            %><img  src = "img/espanyol.png" width = "200" height = "200" alt = "alaves"><h2>ESPANYOL</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38"
                                + "<br>"+ "Victorias 14"
                                + "<br>"+ "Empates 11"
                                + "<br>"+ "<br>" +"Disparos 362"
                                + "<br>"+ "Pases 16.256"
                                + "<br>"+ "Goles: 48"
                                + "<br>"+ "Tarjetas amarillas: 86"
                                + "<br>"+ "Tarjetas Rojas: 2"
                                + "<br>"+ "Faltas: 531");
                }
                if (selEquipo.equalsIgnoreCase("Getafe")){
            %><img  src = "img/getafe.png" width = "200" height = "200" alt = "alaves"><h2>GETAFE</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38"
                                + "<br>"+ "Victorias 15"
                                + "<br>"+ "Empates 14"
                                + "<br>"+ "<br>" +"Disparos 296"
                                + "<br>"+ "Pases 11.228"
                                + "<br>"+ "Goles: 48"
                                + "<br>"+ "Tarjetas amarillas: 101"
                                + "<br>"+ "Tarjetas Rojas: 7"
                                + "<br>"+ "Faltas: 642");
                }
                if (selEquipo.equalsIgnoreCase("Girona")){
            %><img  src = "img/girona.png" width = "200" height = "200" alt = "alaves"><h2>GIRONA</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38"
                                + "<br>"+ "Victorias 9"
                                + "<br>"+ "Empates 10"
                                + "<br>"+ "<br>" +"Disparos 324"
                                + "<br>"+ "Pases 15.465"
                                + "<br>"+ "Goles: 37"
                                + "<br>"+ "Tarjetas amarillas: 78"
                                + "<br>"+ "Tarjetas Rojas: 4"
                                + "<br>"+ "Faltas: 537");
                }
                if (selEquipo.equalsIgnoreCase("Huesca")){
            %><img  src = "img/huesca.png" width = "200" height = "200" alt = "alaves"><h2>SD HUESCA</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38"
                                + "<br>"+ "Victorias 7"
                                + "<br>"+ "Empates 12"
                                + "<br>"+ "<br>" +"Disparos 359"
                                + "<br>"+ "Pases 13.145"
                                + "<br>"+ "Goles: 43"
                                + "<br>"+ "Tarjetas amarillas: 109"
                                + "<br>"+ "Tarjetas Rojas: 3"
                                + "<br>"+ "Faltas: 579");
                }
                if (selEquipo.equalsIgnoreCase("Leganes")){
            %><img  src = "img/leganes.png" width = "200" height = "200" alt = "alaves"><h2>CD LEGANES</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38"
                                + "<br>"+ "Victorias 11"
                                + "<br>"+ "Empates 12"
                                + "<br>"+ "<br>" +"Disparos 338"
                                + "<br>"+ "Pases 13.403"
                                + "<br>"+ "Goles: 37"
                                + "<br>"+ "Tarjetas amarillas: 102"
                                + "<br>"+ "Tarjetas Rojas: 4"
                                + "<br>"+ "Faltas: 542");
                }
                if (selEquipo.equalsIgnoreCase("Levante")){
            %><img  src = "img/levante.png" width = "200" height = "200" alt = "alaves"><h2>LEVANTE</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38"
                                + "<br>"+ "Victorias 11"
                                + "<br>"+ "Empates 11"
                                + "<br>"+ "<br>" +"Disparos 334"
                                + "<br>"+ "Pases 13.092"
                                + "<br>"+ "Goles: 59"
                                + "<br>"+ "Tarjetas amarillas: 101"
                                + "<br>"+ "Tarjetas Rojas: 7"
                                + "<br>"+ "Faltas: 501");
                }
                if (selEquipo.equalsIgnoreCase("Rayo")){
            %><img  src = "img/rayo.png" width = "200" height = "200" alt = "alaves"><h2>RAYO VALLECANO</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38"
                                + "<br>"+ "Victorias 8"
                                + "<br>"+ "Empates 8"
                                + "<br>"+ "<br>" +"Disparos 338"
                                + "<br>"+ "Pases 14.460"
                                + "<br>"+ "Goles: 41"
                                + "<br>"+ "Tarjetas amarillas: 97"
                                + "<br>"+ "Tarjetas Rojas: 8"
                                + "<br>"+ "Faltas: 567");
                }
                if (selEquipo.equalsIgnoreCase("Real Madrid")){
            %><img  src = "img/realmadrid.png" width = "200" height = "200" alt = "alaves"><h2>REAL MADRID</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38"
                                + "<br>"+ "Victorias 21"
                                + "<br>"+ "Empates 5"
                                + "<br>"+ "<br>" +"Disparos 448"
                                + "<br>"+ "Pases 22.337"
                                + "<br>"+ "Goles: 63"
                                + "<br>"+ "Tarjetas amarillas: 75"
                                + "<br>"+ "Tarjetas Rojas: 5"
                                + "<br>"+ "Faltas: 446");
                }
                if (selEquipo.equalsIgnoreCase("Real Sociedad")){
            %><img  src = "img/realsociedad.png" width = "200" height = "200" alt = "alaves"><h2>REAL SOCIEDAD</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38"
                                + "<br>"+ "Victorias 13"
                                + "<br>"+ "Empates 11"
                                + "<br>"+ "<br>" +"Disparos 333"
                                + "<br>"+ "Pases 16.383"
                                + "<br>"+ "Goles: 45"
                                + "<br>"+ "Tarjetas amarillas: 78"
                                + "<br>"+ "Tarjetas Rojas: 4"
                                + "<br>"+ "Faltas: 492");
                }
                if (selEquipo.equalsIgnoreCase("Sevilla")){
            %><img  src = "img/sevilla.png" width = "200" height = "200" alt = "alaves"><h2>SEVILLA F.C.</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38 "
                                + "<br>"+ "Victorias 17"
                                + "<br>"+ "Empates 8"
                                + "<br>"+ "<br>" +"Disparos 403"
                                + "<br>"+ "Pases 16.892"
                                + "<br>"+ "Goles: 62"
                                + "<br>"+ "Tarjetas amarillas: 112"
                                + "<br>"+ "Tarjetas Rojas: 5"
                                + "<br>"+ "Faltas: 536");
                }
                if (selEquipo.equalsIgnoreCase("Valencia")){
            %><img  src = "img/valencia.png" width = "200" height = "200" alt = "alaves"><h2>VALENCIA</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38"
                                + "<br>"+ "Victorias 15"
                                + "<br>"+ "Empates 16"
                                + "<br>"+ "<br>" +"Disparos 375"
                                + "<br>"+ "Pases 15.951"
                                + "<br>"+ "Goles: 51"
                                + "<br>"+ "Tarjetas amarillas: 87"
                                + "<br>"+ "Tarjetas Rojas: 3"
                                + "<br>"+ "Faltas: 463");
                }
                if (selEquipo.equalsIgnoreCase("Valladolid")){
            %><img  src = "img/valladolid.png" width = "200" height = "200" alt = "alaves"><h2>REAL VALLADOLID</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38 "
                                + "<br>"+ "Victorias 10"
                                + "<br>"+ "Empates 11"
                                + "<br>"+ "<br>" +"Disparos 321"
                                + "<br>"+ "Pases 14.462"
                                + "<br>"+ "Goles: 32"
                                + "<br>"+ "Tarjetas amarillas: 93"
                                + "<br>"+ "Tarjetas Rojas: 0"
                                + "<br>"+ "Faltas: 521");
                }
                if (selEquipo.equalsIgnoreCase("Villareal")){
            %><img  src = "img/villareal.png" width = "200" height = "200" alt = "alaves"><h2>VILLAREAL</h2><br>
                    <%
                        out.println("Estadisticas 2018-2019 "
                                + "<br>"+"Jugados 38"
                                + "<br>"+ "Victorias 10"
                                + "<br>"+ "Empates 14"
                                + "<br>"+ "<br>" +"Disparos 362"
                                + "<br>"+ "Pases 16.016"
                                + "<br>"+ "Goles: 49"
                                + "<br>"+ "Tarjetas amarillas: 11"
                                + "<br>"+ "Tarjetas Rojas: 3"
                                + "<br>"+ "Faltas: 518");
                }
            %>
            <br>
            <br>
             <form method="post" action="index.jsp">
            <input type="submit" value="Volver al menu principal">
            </form>
            <br>
            </b></center>
    </div>
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