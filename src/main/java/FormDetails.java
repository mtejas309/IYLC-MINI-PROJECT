import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/LogIn")
public class FormDetails extends HttpServlet {
	

	    
	    @Override
	    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	  {
	        String name = request.getParameter("name");
	        String phoneNo = request.getParameter("ph");
	        String std = request.getParameter("classs");
	        String sylabus= request.getParameter("sylabus");
	       String school= request.getParameter("school");
	        
	        
	        PrintWriter out = response.getWriter();
	        response.setContentType("text/html");
	        try 
			{
				Class.forName("com.mysql.cj.jdbc.Driver");
				Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ StudentDetails","root","root");
				  PreparedStatement ps = con.prepareStatement("INSERT INTO list (name, PhoneNo, std, sylabus, school) VALUES (?, ?, ?, ?, ?)");

				ps.setString(1, name);
				ps.setString(2, phoneNo);
				ps.setString(3, std);
				ps.setString(4, sylabus);
				ps.setString(5, school);
				int count = ps.executeUpdate();
		
				 response.setContentType("text/html");
		            RequestDispatcher rd = request.getRequestDispatcher("/form.jsp");
		            rd.include(request, response);
				}
			catch(Exception e)
			{
				
				RequestDispatcher rd=request.getRequestDispatcher("/form.jsp");
				rd.include(request,response);
				
			}

}
}