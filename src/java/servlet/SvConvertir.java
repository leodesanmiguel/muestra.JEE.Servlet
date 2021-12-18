package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author profl
 */
@WebServlet(name = "SvConvertir", urlPatterns = {"/SvConvertir"})
public class SvConvertir extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String email = request.getParameter("email");
        String pass = request.getParameter("pass");

        double miles = Double.parseDouble(request.getParameter("unidad"));

        double km = (double) (miles * 1.6);

        request.getSession().setAttribute("email", email);
        request.getSession().setAttribute("pass", pass);
        request.getSession().setAttribute("miles", miles);
        request.getSession().setAttribute("km", km);
        
        response.sendRedirect("respuesta.jsp");

    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
