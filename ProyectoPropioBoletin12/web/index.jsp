<%-- 
    Document   : index
    Created on : 22-may-2019, 10:26:10
    Author     : Jesus Triguero
--%>

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
    <center>
        <div id="cajaPrincipal">
            <header>
                <img src="img/encabezado.png" width="90%" height="15%" alt="logoLaliga"/>
            </header>
            <main>
                <h1><b>EQUIPOS</b></h1>
                <form name="post" action="equipo.jsp" method="POST">
                    <img src="img/alaves.png" width="4%" height="5%" alt="alaves"/>
                    <img src="img/athletic.png" width="4%" height="5%" alt="athletic"/>
                    <img src="img/atleti.png" width="4%" height="5%" alt="atleti"/>
                    <img src="img/barca.png" width="4%" height="5%" alt="barca"/>
                    <img src="img/betis.png" width="4%" height="5%" alt="betis"/>
                    <img src="img/celta.png" width="4%" height="5%" alt="celta"/>
                    <img src="img/eibar.png" width="4%" height="5%" alt="eibar"/>
                    <img src="img/espanyol.png" width="4%" height="5%" alt="espanyol"/>
                    <img src="img/getafe.png" width="4%" height="5%" alt="getafe"/>
                    <img src="img/girona.png" width="4%" height="5%" alt="girona"/>
                    <img src="img/huesca.png" width="4%" height="5%" alt="huesca"/>
                    <img src="img/leganes.png" width="4%" height="5%" alt="leganes"/>
                    <img src="img/levante.png" width="4%" height="5%" alt="levante"/>
                    <img src="img/rayo.png" width="4%" height="5%" alt="rayo"/>
                    <img src="img/realmadrid.png" width="4%" height="5%" alt="realmadrid"/>
                    <img src="img/realsociedad.png" width="4%" height="5%" alt="realsociedad"/>
                    <img src="img/sevilla.png" width="4%" height="5%" alt="sevilla"/>
                    <img src="img/valencia.png" width="4%" height="5%" alt="valencia"/>
                    <img src="img/valladolid.png" width="4%" height="5%" alt="valladolid"/>
                    <img src="img/villareal.png" width="4%" height="5%" alt="villareal"/>
                    <br>
                    <b>Selecciona sobre que equipo quieres ver los datos:</b>
                    <br>
                    <select name="seleccionEquipo">
                        <option>Alaves</option>
                        <option>Athletic Club</option>
                        <option>Atletico de Madrid</option>
                        <option>F.C.Barcelona</option>
                        <option>Real Betis</option>
                        <option>Celta</option>
                        <option>Eibar</option>
                        <option>Espanyol</option>
                        <option>Getafe</option>
                        <option>Girona</option>
                        <option>Huesca</option>
                        <option>Leganes</option>
                        <option>Levante</option>
                        <option>Rayo</option>
                        <option>Real Madrid</option>
                        <option>Real Sociedad</option>
                        <option>Sevilla</option>
                        <option>Valencia</option>
                        <option>Valladolid</option>
                        <option>Villareal</option>   
                    </select>
                    <br><input type="submit" value="Ok" />
                </form>
                <form name="cuestionario" action="Formulario.jsp" method="POST">
                    <h5> Formulario del visitante<br>
                    Nombre<br>
                    <input type="text" name="nombre" value="" /><br>
                    Apellidos<br>
                    <input type="text" name="Apellidos" value="" /><br>
                    Equipo favorito<br>
                    <input type="text" name="equipoFav" value="" /><br></h5>
                    <input type="submit" value="Ok" />
                </form>
                <h2> <b>Otras opciones:</b></h2>
                <form name="clas" action="otrasOpciones.jsp">
                    <select name="otrasOpciones">
                        <option>Clasificacion 18/19</option>
                        <option>Goleadores</option>
                        <option>Zamora</option>
                    </select>
                    <input type="submit" value="Ok" name="Ok" />
           </form>
                <br>
            </main>
        </div>
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
