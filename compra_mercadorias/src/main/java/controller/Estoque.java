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
@WebServlet(urlPatterns = "/estoque_de_mercadoria")
public class Estoque extends HttpServlet {

    @Override
    public void doGet(HttpServletRequest req, HttpServletResponse resp) {

        ServletContext sc = req.getServletContext();
        try {
            sc.getRequestDispatcher("/jsp/estoque.jsp").forward(req, resp);
        } catch (Exception e) {
        }

    }
}