<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<script src="jquery.js"></script>
	<script src="JavaScriptCode.js"></script>
<title>Institute of Information and Computing Sciences</title>
</head>
<body>
	<link rel="stylesheet" type="text/css" href ="homepage.css">

	<ul class="nav">
		<li><a href="homepage.jsp"><b>HOME</b> </a> </li> 
		<li><a href="theinstitute.jsp">THE INSTITUTE </a> </li> 
		<li><a href="peoplebehindiics.jsp">PEOPLE BEHIND IICS </a> </li> 
		<li><a href="CampusLife.html">CAMPUS LIFE</a></li> 
		<li><a href="Academics.html">ACADEMICS</a></li> 
		<a href="http://www.ust.edu.ph/"> <img class="USTlogo" src="images/UST logo.png"></img> </a>
	</ul>
	
	<div class="logoThings" align="center">
		<p class="university">UNIVERSITY OF SANTO TOMAS</p>
		<p class="university2">INFORMATION AND COMPUTING SCIENCES</p>
	</div>
	
	<div class="IICSlogo" id="IICSlogo" align="center">
		<img class="IICSlogoPic" src="images/IICS logo.png" align="middle"></img>
	</div>
	
	<div class="banner" id="banner">
		<video class="VidBanner" poster="images/bldg.jpg" autoplay loop muted>
			<source src="videos/header vid.mp4" type="video/mp4">
		</video>
	</div>
	
	<div class="divider" id="divider">
		<img class="dividerImg" src="images/divider1.jpg"></img>
	</div>
		
	<div class="Part1">
			<div class="Container1">
				<p class="ICSWelcome">"The Institute of Information and computing sciences<br> presents you their very first website. Explore to your heart's content!"</p>
				<div id="ShowAd" class="shadow">
				  <img class='opaque' src="images/SlideShowpic1.jpg" />
				  <img src="images/SlideShowpic2.jpg;" />
				  <img src="images/SlideShowpic3.jpg;" />
				  <img src="images/SlideShowpic4.jpg;" />
				</div>
		
				<div id="ShowAd_controls" class="ShowAd_controls" align="right" onclick="changeShowAdButtonState()">
			  		<img id="dot1" class="selected" src="images/ShowAdButton_clicked.png"></img>
			  		<img id="dot2" src="images/ShowAdButton.png"></img>
			  		<img id="dot3" src="images/ShowAdButton.png"></img>
			  		<img id="dot4" src="images/ShowAdButton.png"></img>
				</div>
		
				<div class="ShowcaseGallery" id="ShowcaseGallery" align="right">
					<p> <br> GALLERY</p>
					<div class="GalleryPics" id="GalleryPics">
						<figure>
							<img src="images/Gallery1.jpg">
							<img src="images/Gallery2.jpg">
							<img src="images/Gallery3.jpg">
							<img src="images/Gallery4.jpg">
						</figure>
					</div>
					
					<div class="linkToGallery">
						<p><a href="gallery.jsp">S H O W &nbsp A L L</a></p>
					</div>
				</div>
			</div>
	</div>
	
	<div class="Part2">
		<a href="ContactUs.html"><div class="Container2" align="center">
			<!-- <img src="smallGear.png" class="RGearRotate" id="RGearRotate1"> *\\
			<img src="largeGear.png" class="LGearRotate">
			<img src="headWithGears.png">
			<img src="largeGear.png" class="RGearRotate">
			<img src="smallGear.png" class="LGearRotate"> -->
			
			<div class="ContactUs">CONTACT US</div>
			<div class="CUanimate"></div>
		</div></a>
		
	</div>
	
	<div class="Part3">
		<div class="HeadLines">
			<div id="news1"><img src="images/Gallery1.jpg"><div><p>news headline<p><div class="lineMove"></div></div></div>
			<div id="news2"><img src="images/Gallery2.jpg"><div><p>news headline<p><div class="lineMove"></div></div></div>
			<div id="news3"><img src="images/Gallery3.jpg"><div><p>news headline<p><div class="lineMove"></div></div></div>
			<div id="news4"><img src="images/Gallery4.jpg"><div><p>news headline<p><div class="lineMove"></div></div></div>
			<div id="news5"><img src="images/Gallery1.jpg"><div><p>news headline<p><div class="lineMove"></div></div></div>
			<div id="news6"><img src="images/Gallery2.jpg"><div><p>news headline<p><div class="lineMove"></div></div></div>
			<div id="news7"><img src="images/Gallery3.jpg"><div><p>news headline<p><div class="lineMove"></div></div></div>
			<div id="news8"><img src="images/Gallery4.jpg"><div><p>news headline<p><div class="lineMove"></div></div></div>
		</div>
		<div class="Announcements"><div style="height:30px; border:none;">ANNOUNCEMENTS</div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div style="height:20px;"></div>
		</div>
		<div class="twitter">
			<a class="twitter-timeline" data-dnt="true" href="https://twitter.com/USTICSSC" data-widget-id="731469367179796481">Tweets by @USTICSSC</a>
			<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
		</div>
		<div class="calendar"><iframe src="https://calendar.google.com/calendar/embed?showTitle=0&amp;showNav=0&amp;height=600&amp;wkst=1&amp;bgcolor=%23333333&amp;src=en.philippines%23holiday%40group.v.calendar.google.com&amp;color=%23125A12&amp;ctz=Asia%2FManila" style="border-width:0" width="100%" height="100%" frameborder="0" scrolling="no"></iframe></div>
	</div>
	
	<div class="footer"><p>Copyright @ 2016</p></div>

</body>
</html>