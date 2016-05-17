

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import java.sql.*;
import javax.sql.*;
import java.sql.Connection;
/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		RequestDispatcher rd;
		
	String user = request.getParameter("user");
	String password = request.getParameter("password");
	HttpSession session = request.getSession();
	try 
	{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/db2","root","password"); 
	Statement st= con.createStatement(); 
	String query = "select * from reg where userid='"+user+"'"; 
	ResultSet rs = st.executeQuery(query); 
	if(rs.next()) 
	{ 
		if(rs.getString(2).equals(password)) 
		{ 
			rd = request.getRequestDispatcher("homepage.html");
			session.setAttribute("welcome",user); 
			rd.forward(request, response);
			
		} 
		else 
			{ 
				rd = request.getRequestDispatcher("adminPage.html");
				out.println("Invalid password try again");
				rd.include(request, response);
			} 
	} 
	
    } catch (ClassNotFoundException e)
	{
	   out.println(e.getMessage());
	} catch (SQLException e)
	{
	   out.print(e.getErrorCode());
	}
	
	
	}
	
}
