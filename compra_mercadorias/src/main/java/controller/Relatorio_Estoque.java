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
@WebServlet(urlPatterns = "/Relatorio_de_Estoque")
public class Relatorio_Estoque extends HttpServlet {

    @Override
    public void doGet(HttpServletRequest req, HttpServletResponse resp) {

        ServletContext sc = req.getServletContext();
        try {
            sc.getRequestDispatcher("/jsp/Relatorio_estoque.jsp").forward(req, resp);
        } catch (Exception e) {
        }

    }
}
