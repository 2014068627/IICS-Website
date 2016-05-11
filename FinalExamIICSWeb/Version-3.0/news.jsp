<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> UPDATE </title>
</head>
<body>

<form action = "FileUploadDBServlet" method = "post" enctype = "muiltipart/form-data">
  <h3> <% out.print("HEADLINE:"); %> &nbsp; </h3>  <input type = "text" name = "headline"> <br>
  <h3> <% out.print("DATE: "); %> &nbsp; </h3> <input type = "date" name = "date"> <br>
  <h3> <% out.print("DESCRIPTION: "); %> &nbsp; </h3> <textarea rows="15" cols="40"> </textarea> <br>
  <h3> <% out.print("ADD A PHOTO: "); %></h3> <input type = "file" name = "photo" size = "50">
  <input type = "submit" value = "UPDATE NEWS">
</form>

</body>
</html>