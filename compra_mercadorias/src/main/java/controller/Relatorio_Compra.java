package controller;

import javax.servlet.ServletContext;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author jessicalima
 */
@WebServlet(urlPatterns = "/Relatorio_de_Compra")
public class Relatorio_Compra extends HttpServlet {

    @Override
    public void doGet(HttpServletRequest req, HttpServletResponse resp) {

        ServletContext sc = req.getServletContext();
        try {
            sc.getRequestDispatcher("/jsp/Relatorio_compra.jsp").forward(req, resp);
        } catch (Exception e) {
        }

    }
}
