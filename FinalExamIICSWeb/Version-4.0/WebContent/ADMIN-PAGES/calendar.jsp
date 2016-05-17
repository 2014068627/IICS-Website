<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> CALENDAR </title>
<link rel='stylesheet' type='text/css' href='fullcalendar/fullcalendar.css' />
<link rel='stylesheet' type='text/css' href='fullcalendar/fullcalendar.print.css' media='print' />
<script type='text/javascript' src='extensions/jquery-1.3.2.min.js'></script>
<link rel = "stylesheet" type = "text/css" href = "adminPage.css">
</head>
<body>
		 <div id='calendar'></div>
		 
		 <iframe src="https://calendar.google.com/calendar/embed?height=600&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=2014068886%40ust-ics.mygbiz.com&amp;color=%2329527A&amp;src=%23contacts%40group.v.calendar.google.com&amp;color=%235F6B02&amp;
		 src=en.philippines%23holiday%40group.v.calendar.google.com&amp;color=%23AB8B00&amp;ctz=Asia%2FManila" 
		 style="border-width:0" width="800" height="600" frameborder="0" scrolling="no"></iframe>
		 
		 <form action = "update.html" method = "post"> 
		    	<button class = "button button1"> GO BACK </button>
		 </form>
</body>
</html>