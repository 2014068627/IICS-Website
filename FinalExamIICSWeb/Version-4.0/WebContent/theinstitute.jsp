<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
.city {display:none;}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> The Institute </title>
<script src="http://code.jquery.com/jquery-2.1.1.min.js"> </script>
<script src="slider.js"></script>
<link href="themes/1/js-image-slider.css" rel="stylesheet" type="text/css" />
<script src="themes/1/js-image-slider.js" type="text/javascript"></script>
</head>
<body>
    <link href="theinstitute.css" rel="stylesheet" type="text/css" />
    
	<ul class="nav">
		<li class="navLi"><a href="homepage.jsp">HOME</a></li> 
		<li class="navLi"><a href="theinstitute.jsp"> <font color = "white"><b>THE INSTITUTE</b> </font> </a></li> 
		<li class="navLi"><a href="peoplebehindiics.jsp"> <font color = "white"> PEOPLE BEHIND IICS </font> </a></li> 
		<li class="navLi"><a href="CampusLife.html"> <font color = "white"> CAMPUS LIFE </font> </a> </li> 
		<li class="navLi"><a href="Academics.html"><font color = "white"> ACADEMICS </font></a></li> 
		<a href="http://www.ust.edu.ph/"> <img class="USTlogo" src="images/UST logo.png"></img> </a>
	</ul>
	
	  <br><br><br>
		    <div class = "vertical" align="center">
		    	
		    	<div class = "logo">
		    		<span class= "center"> </span>
					<img class = "displayed" src = "images/IICS logo.png" align="middle"/>
				</div>
				
			    <br><br><br><br>
			   
			   	<p> THE INSTITUTE </p>
			  
				<br><br><br><br><br>
				
				<nav class="links">
  						
  						<div class="iics">
    							<a href="#" class="tablink" onclick="viewContent(event, 'About')">  <span class = "photo"> ABOUT </span></a>
  						</div>
  						<br>
  						<div class="vision">
  								<a href="#" class="tablink" onclick="viewContent(event, 'Mission')">  <span class = "photo"> MISSION & VISION </span></a>
  						</div>
  						<br>
  						<div class="iics">
  								<a href="#" class="tablink" onclick="viewContent(event, 'Facilities')">  <span class = "photo"> FACILITIES </span></a>
  						</div>
  				</nav>
  				    
			   <!-- <ul>
			        <li> <button class="button1"> <span class = "photo">  ABOUT </span> </button> </li>
					<li> <div class = "vision" id = "flip"> <span class = "photo"> MISSION & VISION </span> </div> </li>
					<li> <button class="button3"> <span class = "photo"> FACILITIES </span> </button> </li>	
				</ul>
				
				-->
		    </div>
		    
		    
		    
<script>
function viewContent(evt, cityName) {
  var i, x, tablinks;
  x = document.getElementsByClassName("city");
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < x.length; i++) {
      tablinks[i].className = tablinks[i].className.replace(" w3-red", ""); 
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " w3-red";
}
</script>
			<section class = "image">
		    			<img src="images/engg.JPG" class="resize" width="560" height="100"> 
		    </section>
		   
		    <section class="background">
		    		  <div id="About" class="w3-container city">
		    		  		<h2 class="mission"> THE IICS HISTORY </h2>
                            <ul class="timeline">
  										<li>
    									<p class="timeline-date">1984</p>
   										<div class="timeline-content">
     									 	<p align = "left" class="paddings"> The College of Science introduced the BS Mathematics major in Computer Science program </p>
    									</div>
 										 </li>
 										 
 										 <li>
    										<p class="timeline-date">1999</p>
   												 <div class="timeline-content">
     											 <p align = "left" class="paddings"> The BS Mathematics major in Computer Science was converted to BS Computer Science. Similarly, the program BS Commerce major 
     											 	 in Information System Management was converted to BS Information Management. Eventually, the Department of Information and Computer Studies was born and placed under the College of Science. 
     											     Three programs namely, BS Computer Science, BS Information Management, BS Information Technology where offered on that year. </p>
    											 </div>
  										</li>
  										
  										<li>
    										<p class="timeline-date">2003</p>
    											<div class="timeline-content">
      											<p class="paddings"> The ICS Department transferred to the Roque Ruano Building but still under the administration of the College
      												of Science </p>
    											</div>
  										</li>
  										
  										<li>
    										<p class="timeline-date">2004</p>
    											<div class="timeline-content">
      											<p align="left" class="paddings"> The ICS Department was officially transferred under the administration of the Faculty of Engineering </p>
    											</div>
  										</li>
  										
  										<li>
    										<p class="timeline-date"> 2006 </p>
    											<div class="timeline-content">
      											<p align="left" class="paddings"> The BS Information Management program was discontinued and the BS Information Systems was born. During the 
      											same year, a new set of curricula for the BSCS, BSIT and BSIS programs were offered to freshmen students </p>
    											</div>
  										</li>
  										
  										<li>
    										<p class="timeline-date"> 2013 </p>
    											<div class="timeline-content">
      											<p align="left" class="paddings"> Another new set of curricula containing various specialization tracks for the BSCS, BSIT and BSIS programs
      															were offered to freshmen students </p>
      											<p align="left" class="paddings"> The Department of Information and Computer Studies was abolished and replaced by three new departments 
      															namely: Department of Computer Science, Department of Information Technology and Department of 
      															Information Systems </p>				
    											</div>
  										</li>
  										
  										<li>
    										<p class="timeline-date"> 2014 </p>
    											<div class="timeline-content">
      											<p align="left" class="paddings"> In 2014, the Institute of Information and Computing Sciences (IICS) was born and the Department of Computer Science,
      											Department of Information Technology and Department of Information Systems were all placed under the administration of the Institute  </p>				
    											</div>
  										</li>
  							</ul>
                        </div>
  
  						
  						<div id="Mission" class="w3-container city">
  							<article>
    							<h2 class="mission"> MISSION </h2>
    							<p class="padding"> As an academic arm of the Royal and Pontifical University of Santo Tomas, the
    								Catholic University of the Philippines, the Institute of Information Computing
    								Sciences (IICS) is committed in producing competent, compassionate and committed 
    								Thomasian graduates who are strongly founded with the existing theories and principles
    								surrounding their field of interest and is capable in the efficient application of computing 
    								solutions which adheres to high ethical and moral standards. </p>
    						</article>
    						
    						<article>
    							<h2 class="mission"> VISION </h2>
    							<p class="padding"> The UST - Institute of Information and Computing Sciences (IICS) envisions itself
    							to be a Center of Excellence in Information Technology Education. With the fast changing innovation in the
    							IT Industry, we foresee our students as globally competitive graduates who specialize in the areas of
    							Computer Science, Information Technology and Information Systems. This can only be achieved however with
    							faculty members and staff who are professional, ethical and morally upright who respond to the needs and
    							challenges of our constantly changing society. </p>
    						</article>
  						</div>
  						
  						<div id="Facilities" class="w3-container city">
  								<h2 class="mission"> FACILITIES</h2>
  									<div id="sliderFrame">
       									 <div id="slider">
           									 <img src="images/NetLab.jpg" alt="Computer Networking Lab"/>
           					 				 <img src="images/EnggConferenceHall.jpg" alt="Enginerring Conference Hall" />
           					 				 <img src="images/PhysicsLab.JPG" alt="Physics Lab" />
           					 				 <img src="images/IICS Office.jpg" alt="IICS Office" />
        			   					 </div>
   					                </div>				
  						</div>	
		   		 </section>
		    
</body>
</html>