package org.apache.jsp.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class compra_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\"  href=\"static/css/meuestilo.css\"/>\r\n");
      out.write("        <title>LES</title>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\">\r\n");
      out.write("    </head>\r\n");
      out.write("\r\n");
      out.write("    <body>\r\n");
      out.write("\r\n");
      out.write("        <!-- Menu de navegacao do site -->\r\n");
      out.write("        <ul class=\"navbar\">\r\n");
      out.write("            <li><a href=\"home\">Página Inicial</a>\r\n");
      out.write("            <li><a href=\"comprar_mercadoria\">Compra</a>\r\n");
      out.write("            <li><a href=\"cadastrar_produto\">Cadastrar produto</a>\r\n");
      out.write("            <li><a href=\"estoque_de_mercadoria\">Estoque</a>\r\n");
      out.write("            <li><a href=\"Relatorio_de_Estoque\">Relatório de Estoque</a>\r\n");
      out.write("        </ul>\r\n");
      out.write("\r\n");
      out.write("        <!-- Conteúdo -->\r\n");
      out.write("        <h1>COMPRA DE PRODUTOS</h1>\r\n");
      out.write("\r\n");
      out.write("        Código do item: <input type=\"number\" name=\"cod\" min=\"1\">\r\n");
      out.write("        <a href=\"compra_de_mercadoria2\"><input type=\"submit\" class=\"button\" value=\"Buscar\"></a>\r\n");
      out.write("        <p></p>\r\n");
      out.write("        <table style=\"width:100%\">\r\n");
      out.write("            <tr>\r\n");
      out.write("                <th>Código</th>\r\n");
      out.write("                <th>Produto</th> \r\n");
      out.write("                <th>Marca</th>\r\n");
      out.write("                <th>Quantidade</th>\r\n");
      out.write("                <th>Preço unitário</th>\r\n");
      out.write("            </tr>\r\n");
      out.write("\r\n");
      out.write("        </table>\r\n");
      out.write("\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
      out.write("<!-- CTRL + Shift + F = Para organizar o código. -->");
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
