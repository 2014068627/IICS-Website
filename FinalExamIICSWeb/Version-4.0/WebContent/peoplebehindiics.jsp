<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style>
.city {display:none;}
</style>
<style>
.content {display:none;}
</style>
<title> PEOPLE BEHIND IICS </title>
</head>
<body>
<link href="peoplebehindics.css" rel="stylesheet" type="text/css"/>

  	<ul class="nav">
		<li class="navLi"><a href="homepage.jsp">HOME</a></li> 
		<li class="navLi"><a href="theinstitute.jsp"> THE INSTITUTE </a></li> 
		<li class="navLi"><a href="peoplebehindiics.jsp"><b>PEOPLE BEHIND IICS</b> </a> </li> 
		<li class="navLi"><a href="CampusLife.html">CAMPUS LIFE </a></li> 
		<li class="navLi"><a href="Academics.html">ACADEMICS</a></li> 
		<a href="http://www.ust.edu.ph/"> <img class="USTlogo" src="images/UST logo.png"></img> </a>
	</ul>
	
	<br><br><br>
		   <div class = "vertical" align="center">
		    	
		    	<div class = "logo">
		    		<span class= "center"> </span>
					<img class = "displayed" src = "images/IICS logo.png" align="middle"/>
				</div>
				
				 <br><br><br><br>
			   
					<p> PEOPLE BEHIND IICS</p>
		
		
				<br><br><br><br>
			   	<nav class="links">
  						
  						<div class="iics">
    							<a href="#" class="tab" onclick="viewContent(event, 'Faculty')">  <span class = "photo"> FACULTY </span></a>
  						</div>
  						<br>
  						
  						<div class="vision">
  								<a href="#" class="tab" onclick="viewContent(event, 'Administrators')">  <span class = "photo"> ADMINISTRATORS </span></a>
  						</div>
  				</nav>
		    </div>
		    
<script>
function viewContent(evt, cityName) 
{
  var i, x, tablinks;
  x = document.getElementsByClassName("city");
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tab");
  for (i = 0; i < x.length; i++) {
      tablinks[i].className = tablinks[i].className.replace(" w3-red", ""); 
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " w3-red";
}
</script>
		    
		    <section class = "image">
		    			<img src="images/engg.JPG" class="resize" width="566" height="100">
		    </section>
		    
		     <%  String array [] = {"Balais, Maricel", "Cleofe, Von", "Daen, Darwin" ,"Del Rosario, Jose Noel Ramon" ,
								"De Los Trinos, Ma. Ian", " Eleazar, Mia (Chair) ", " Lacsamana, Ma. Beatriz ", "Llamas, Jairus", "Lopez, Rochellelyn",
								"Padua, Jerralyn", "Palanca, Leoben", "Ponay, Raul", "Querijero, Earl Felix", "Ramirez, Eugenia", "Santos, Anne Michelle", 
								"Taag, Karl Alex", "Tayuan, Ronina", "Victorio, Mike", "Zalameda, Christian Raymond"};
			 %>
			 <% String arrayCS [] = {"Acula, Donata", "Aldana, Resty", "Ambrocio, Mayra Christina", "Bahinting, Justine", "Bartolome, Elison", "Cabero, Jonathan", 
									"Catubag, Joseph", "Cosme, Perla", "Decamora, Lawrence", "Degollado, Jayson",  "Deja, Jordan Aiko", "Delfinado, Cecil", 
									"Estabillo, Cherry Rose", "Lachica, Lorraine Lara", "Lirio, Joel", "Ponay, Charmaine", "Sagum, Ria", "Seño, Jose (Chair)", "Sideno, Janette" };
			  %>
			   <% String arrayIS [] = {"Barcelo, Arne", "Cortez, William", "Diaz, Salve", "Domingo, Mylene (Chair)", "Duran, Mildred", "Francisco, Philip Joseph", "Garcia, Jane Stephanie"
										,"Ladao, Christopher", "Mariano, Divinagracia", "Menor, Luke Oliver", "Olan, Mercedita","Ortigas ,Anita", "Reyes, Vergil", "Santos, Alex","Tupaz, Cristopher", 
										"","MATH/PHYSICS","",
										"Aguilar, Ezra", "Balmeo, Krisnamonte", "Baribar, Aaron Nathaniel",
										"Jugueta, Eleanor Alma", "Ledesma, Pete Vincent", "Legarse, Michael Erwin", "Luchico, Lyza Marie" };
			  %>
			  
		    <section class="background">
		    			<div id="Faculty" class="w3-container city w3-animate-left">
		    						<h2 class="members"> THE IICS FACULTY MEMBERS </h2>
		    					<div class="CS">
		    				<h2 class = "middle"> <%  out.print("Department of Computer Science"); %> </h2>
				  			<p class = "IT"> <%  int i = 0;
												 for (i= 0; i < array.length; i++)
													 {
							 							out.print(arrayCS[i] + "<br/>");
							 						 }
							  					%>  </p>
							  	</div>				
							 	<div class = "IT">
							<h2 class = "center"> <%  out.print("Department of Information Technology"); %> </h2>
				  			<p class = "CS"> <%  int z = 0;
												 for (z= 0; z < array.length; z++)
													 {
							 							out.print(array[z] + "<br/>");
							 						 }
							  				  %>  </p>
							  	</div>			
							  	<div class = "IS">
							 <h2 class="right"> <% out.print("Department of Information Systems"); %></h2> 	
							 <p class = "IS"> <%  int y = 0;
												 for (y= 0; y < arrayIS.length; y++)
													 {
							 							out.print(arrayIS[y] + "<br/>");
							 						 }
							  				  %>  </p>
							  	</div>
		    			</div>
		    			
		    			<div id="Administrators" class="w3-container city">
		    						<h2 align = "center"> THE IICS ADMIN OFFICIALS </h2>
		    						<hr width = 60% color="red"> 
		    								<table rules = "all" align="center" width=50%>
		    										<tr> 
		    											<td align="center"> Rev. Fr. Hermel O. Pama, O.P </td>
		    											<td align="center"> Engr. Alex A. Santos </td>
		    											<td align="center"> Asst. Prof Jerralyn T. Padua </td>
		    										</tr>
		    										<tr>
		    											<td align = "center"> Regent </td>
		    											<td align = "center"> Director </td>
		    											<td align = "center"> Institute Secretary </td>
		    										</tr>
		    										
		    								</table>
		    						
		    						<br>
		    						<h2 align = "center"> THE IICS ACADEMIC OFFICIALS </h2>
		    						<hr width = "60%" color="red">
		    							<table width = 50% align = "center" rules = "all"> 
		    									<tr align = "center">
		    										<td> Asst. Prof Jose L. Seño </td>
		    										<td> Engr. Mia V. Eleazar </td>
		    										<td> Mrs. Mylene Domingo </td>
		    									</tr>
		    									<tr align = "center">
		    										<td> Computer Science </td>
		    										<td> Information Technology </td>
		    										<td> Information Systems </td>
		    									</tr>
		    							
		    							</table>
		    							<br>
		    							<table width = 50% align = "center" rules = "all">
		    									<tr align = "center">
		    										<td> Mrs. Divinagracia Mariano </td>
		    										<td> Mrs. Cherry Rose Estabillo </td>
		    										<td> Mrs. Maricel A. Balais </td>
		    									</tr>
		    									<tr align = "center">
		    										<td> SWDB Coordinator </td>
		    										<td> Technology Program Coordinator </td>
		    										<td> Lab Supervisor </td>
		    									</tr>
		    						
		    							</table>
		    									 			        
		    			</div>			
		    </section>
		    
<script>
function people(evt, contentName) 
{
  var i, x, tablinks;
  x = document.getElementsByClassName("content");
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("faculty");
  for (i = 0; i < x.length; i++) {
      tablinks[i].className = tablinks[i].className.replace(" w3-red", ""); 
  }
  document.getElementById(contentName).style.display = "block";
  evt.currentTarget.className += " w3-red";
}
</script>		 
                            			  	
</body>
</html>


							 