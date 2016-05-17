<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*" %>
<%@page import="javax.sql.*" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.io.*" %>

<%
	String username=request.getParameter("headline");
	String photo = request.getParameter("photo");
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/db","root","password");
	Statement st=con.createStatement();
	String query="select * from news where headline='"+username+"'";
	ResultSet rs=st.executeQuery(query);

%>

<%     
	while(rs.next())
		{
%>

			<table border="2" bordercolor="#2494b7">

			<tr>
				<th>Headline</th>
				<th>Date</th>
				<th>Description</th>
				<th>Photo</th>

			</tr>

			<tr>
				<td><%=rs.getString(1)%></td>
				<td><%=rs.getString(2)%></td>
				<td><%=rs.getString(3)%></td>
				<td><%=rs.getBlob(4)%></td>
			</tr>
			</table>
<%
		}
%>
