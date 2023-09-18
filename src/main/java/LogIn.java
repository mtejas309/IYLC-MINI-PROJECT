import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/log")
public class LogIn extends HttpServlet {
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String a = request.getParameter("name");
        String b = request.getParameter("pass");
        PrintWriter out = response.getWriter();
        response.setContentType("text/html");

        try {
            if (a != null && b != null && a.equals("tejaa") && b.equals("tej@2001")) {
                RequestDispatcher rd = request.getRequestDispatcher("/form.jsp");
                rd.include(request, response);
            } else {
                out.print("invalid userid or password");
                RequestDispatcher rd = request.getRequestDispatcher("/log.jsp");
                rd.include(request, response);
            }
        } catch (Exception e) {
            e.printStackTrace();
            out.print("invalid" + e.getMessage());
            RequestDispatcher rd = request.getRequestDispatcher("/log.jsp");
            rd.include(request, response);
        }
    }
}
