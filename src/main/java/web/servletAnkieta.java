package web;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 * Created by mikit on 27.10.2015.
 */
@WebServlet(urlPatterns = "/ankieta")
public class servletAnkieta extends HttpServlet {

    private static final long serialVersionUID = 1L;


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html");

        PrintWriter out = response.getWriter();
        out.println("<html><body><h2>Czy jesz zdrowo</h2>" +
                "<form action='data'>" +
                "<input type='radiobutton' name='odp' value='tak'>ZDROWO<br />" +
                "<input type='radiobutton' name='odp' value='nie'>NOPE<br />" +
                "<input type='submit' value=' OK ' />" +
                "</form>" +
                "</body></html>");
        out.close();
    }

}
