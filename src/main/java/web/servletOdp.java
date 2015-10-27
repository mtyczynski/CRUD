package web;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;

/**
 * Created by mikit on 27.10.2015.
 */
@WebServlet(urlPatterns = "/odp")
public class servletOdp extends HttpServlet {

    private static final long serialVersionUID = 1L;
    private static int licznikosob;
    private static int tak;
    private static int nie;
}
