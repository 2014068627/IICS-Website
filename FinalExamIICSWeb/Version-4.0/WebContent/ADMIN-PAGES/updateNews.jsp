<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*" %>
<%@page import="java.io.*" %>
<%@page import="javax.sql.*" %>
<%@page import="java.sql.Connection" %>
<%@page import="javax.servlet.http.Part" %>
<%@page import="java.io.InputStream"%>
<%@page import="javax.servlet.annotation.MultipartConfig" %>

<%
String news=request.getParameter("headline");
String date=request.getParameter("date");
String textarea=request.getParameter("description");
String photo=request.getParameter("photo");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection ("jdbc:mysql://localhost:3306/db","root","password");
Statement st=con.createStatement();
ResultSet resultset = st.executeQuery("SELECT * FROM news");
boolean unique = true;
    while(resultset.next())
    {
        	if(resultset.getString("headline").equalsIgnoreCase(news))
        	{ 
            	throw new SQLException("Duplicate info <br> HEADLINE " + news );
        	} 	
    }

	if(unique)
	{
	String sql="insert into news (headline,date,description,photo) values('"+news+"','"+date+"','"+textarea+"','"+photo+"')";
	int flag=st.executeUpdate(sql);
		if(flag==1)
		{
			out.println("Added!");
		}
		else
		{
		out.println("Failed");
		}
	}
}
catch(Exception e)
{
    String errorMessage = "Exception caught : ";
    out.println(errorMessage + e.toString());
    return ;
}
response.sendRedirect("show.html");

%>