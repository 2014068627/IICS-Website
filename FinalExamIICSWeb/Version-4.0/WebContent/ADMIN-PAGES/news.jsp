<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> UPDATE </title>
<link rel = "stylesheet" type = "text/css" href = "adminPage.css">
<style>
input[type=submit] 
{
    padding:10px 15px;  
    border:2px solid #990000;
    background:transparent;
    cursor:pointer;
    -webkit-border-radius: 5px;
    border-radius: 5px; 
    color: black;
    font-family:Verdana;
    display:block;
}
input[type=submit]:hover 
{
   background:#990000; 
   color:white
}
</style>
</head>
<body>

<link rel = "stylesheet" name = "update.css" type = "text/css">

<form action = "updateNews.jsp" method = "post" enctype = "muiltipart/form-data">
  <h3> <% out.print("HEADLINE:"); %> &nbsp; </h3>  <input type = "text" name = "headline"> <br>
  <h3> <% out.print("DATE: "); %> &nbsp; </h3> <input type = "date" name = "date"> <br>
  <h3> <% out.print("DESCRIPTION: "); %> &nbsp; </h3> <textarea rows="10" columns = "20" name = "description"> </textarea> <br>
  <h3> <% out.print("ADD A PHOTO: "); %></h3> <input type = "file" name = "photo" size = "50"> <br><br>
  
  <input type = "submit" value = "ADD NEWS" size = "20" style = "font-size:20px">
 
</form>
    <form action = "update.html" method = "post"> 
		    <button class = "button button1"> GO BACK </button>
	 </form>
</body>
</html>