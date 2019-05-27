package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"estilos.css\" />\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css?family=Didact+Gothic&display=swap\" rel=\"stylesheet\">\n");
      out.write("        <title>LaLiga18/19</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("    <center>\n");
      out.write("        <div id=\"cajaPrincipal\">\n");
      out.write("            <header>\n");
      out.write("                <img src=\"img/encabezado.png\" width=\"90%\" height=\"15%\" alt=\"logoLaliga\"/>\n");
      out.write("            </header>\n");
      out.write("            <main>\n");
      out.write("                <h1><b>EQUIPOS</b></h1>\n");
      out.write("                <form name=\"post\" action=\"equipo.jsp\" method=\"POST\">\n");
      out.write("                    <img src=\"img/alaves.png\" width=\"4%\" height=\"5%\" alt=\"alaves\"/>\n");
      out.write("                    <img src=\"img/athletic.png\" width=\"4%\" height=\"5%\" alt=\"athletic\"/>\n");
      out.write("                    <img src=\"img/atleti.png\" width=\"4%\" height=\"5%\" alt=\"atleti\"/>\n");
      out.write("                    <img src=\"img/barca.png\" width=\"4%\" height=\"5%\" alt=\"barca\"/>\n");
      out.write("                    <img src=\"img/betis.png\" width=\"4%\" height=\"5%\" alt=\"betis\"/>\n");
      out.write("                    <img src=\"img/celta.png\" width=\"4%\" height=\"5%\" alt=\"celta\"/>\n");
      out.write("                    <img src=\"img/eibar.png\" width=\"4%\" height=\"5%\" alt=\"eibar\"/>\n");
      out.write("                    <img src=\"img/espanyol.png\" width=\"4%\" height=\"5%\" alt=\"espanyol\"/>\n");
      out.write("                    <img src=\"img/getafe.png\" width=\"4%\" height=\"5%\" alt=\"getafe\"/>\n");
      out.write("                    <img src=\"img/girona.png\" width=\"4%\" height=\"5%\" alt=\"girona\"/>\n");
      out.write("                    <img src=\"img/huesca.png\" width=\"4%\" height=\"5%\" alt=\"huesca\"/>\n");
      out.write("                    <img src=\"img/leganes.png\" width=\"4%\" height=\"5%\" alt=\"leganes\"/>\n");
      out.write("                    <img src=\"img/levante.png\" width=\"4%\" height=\"5%\" alt=\"levante\"/>\n");
      out.write("                    <img src=\"img/rayo.png\" width=\"4%\" height=\"5%\" alt=\"rayo\"/>\n");
      out.write("                    <img src=\"img/realmadrid.png\" width=\"4%\" height=\"5%\" alt=\"realmadrid\"/>\n");
      out.write("                    <img src=\"img/realsociedad.png\" width=\"4%\" height=\"5%\" alt=\"realsociedad\"/>\n");
      out.write("                    <img src=\"img/sevilla.png\" width=\"4%\" height=\"5%\" alt=\"sevilla\"/>\n");
      out.write("                    <img src=\"img/valencia.png\" width=\"4%\" height=\"5%\" alt=\"valencia\"/>\n");
      out.write("                    <img src=\"img/valladolid.png\" width=\"4%\" height=\"5%\" alt=\"valladolid\"/>\n");
      out.write("                    <img src=\"img/villareal.png\" width=\"4%\" height=\"5%\" alt=\"villareal\"/>\n");
      out.write("                    <br>\n");
      out.write("                    <b>Selecciona sobre que equipo quieres ver los datos:</b>\n");
      out.write("                    <br>\n");
      out.write("                    <select name=\"seleccionEquipo\">\n");
      out.write("                        <option>Alaves</option>\n");
      out.write("                        <option>Athletic Club</option>\n");
      out.write("                        <option>Atletico de Madrid</option>\n");
      out.write("                        <option>F.C.Barcelona</option>\n");
      out.write("                        <option>Real Betis</option>\n");
      out.write("                        <option>Celta</option>\n");
      out.write("                        <option>Eibar</option>\n");
      out.write("                        <option>Espanyol</option>\n");
      out.write("                        <option>Getafe</option>\n");
      out.write("                        <option>Girona</option>\n");
      out.write("                        <option>Huesca</option>\n");
      out.write("                        <option>Leganes</option>\n");
      out.write("                        <option>Levante</option>\n");
      out.write("                        <option>Rayo</option>\n");
      out.write("                        <option>Real Madrid</option>\n");
      out.write("                        <option>Real Sociedad</option>\n");
      out.write("                        <option>Sevilla</option>\n");
      out.write("                        <option>Valencia</option>\n");
      out.write("                        <option>Valladolid</option>\n");
      out.write("                        <option>Villareal</option>   \n");
      out.write("                    </select>\n");
      out.write("                    <br><input type=\"submit\" value=\"Ok\" />\n");
      out.write("                </form>\n");
      out.write("                <br><br>\n");
      out.write("                <h2> <b>Otras opciones:</b></h2>\n");
      out.write("                <form name=\"clas\" action=\"otrasOpciones.jsp\">\n");
      out.write("                    <select name=\"otrasOpciones\">\n");
      out.write("                        <option>Clasificacion 18/19</option>\n");
      out.write("                        <option>Goleadores</option>\n");
      out.write("                        <option>Zamora</option>\n");
      out.write("                    </select>\n");
      out.write("                    <input type=\"submit\" value=\"Ok\" name=\"Ok\" />\n");
      out.write("           </form>\n");
      out.write("                <br>\n");
      out.write("            </main>\n");
      out.write("        </div>\n");
      out.write("    </center>\n");
      out.write("    <div id=\"cajaPrincipal2\"> \n");
      out.write("                <footer> \n");
      out.write("                    <center>\n");
      out.write("                        <img src=\"img/encabezado.png\" width=\"90%\" height=\"15%\" alt=\"logoLaliga\"/><br>\n");
      out.write("                        <h3><b>TRABAJO REALIZADO POR JESUS TRIGUERO BEGINES</b></h3>\n");
      out.write("                    </center>\n");
      out.write("                </footer>\n");
      out.write("            </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
