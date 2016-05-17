<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page import="java.sql.*" %>
<%@page import="java.io.*" %>
<%@page import="javax.sql.*" %>
<%@page import="java.sql.Connection" %>

<%
String headlines=request.getParameter("headline");
String headlineDate = request.getParameter("date");
if(headlines !=null)
{
	Connection con = null;
try
{
	Class.forName("com.mysql.jdbc.Driver");
    con=DriverManager.getConnection ("jdbc:mysql://localhost:3306/db", "root","password");
	String sql = "DELETE FROM db WHERE headline = '"+headlines+"','"+headlineDate+"'";
	Statement st = con.createStatement();
	int flag = st.executeUpdate(sql);
	if(flag==1)
	{ 
%>
	   out.println("Deleted");
<%  
	}
		else
%>
		out.println("Not possible : error!");
<%
} catch(Exception e)
	{
		out.println("Exception");
	}
}
%>

