$(document).ready(function() {
		  $("#ShowAd_controls").on('click', 'img', function() {
		    $("#ShowAd img").removeClass("opaque");
		 
		    var newImage = $(this).index();
		 
		    $("#ShowAd img").eq(newImage).addClass("opaque");
		 
		    $("#ShowAd_controls img").removeClass("selected");
		    $(this).addClass("selected");
		  });
		});

$(document).ready(function changeShowAdButtonState(){
	var dot1 = document.getElementById('dot1');
	var dot2 = document.getElementById('dot2');
	var dot3 = document.getElementById('dot3');
	var dot4 = document.getElementById('dot4');
	
	dot1.addEventListener("click", function () {
		dot1.src="images/ShowAdButton_clicked.png";
		dot2.src="images/ShowAdButton.png";
		dot3.src="images/ShowAdButton.png";
		dot4.src="images/ShowAdButton.png";
	})
    
    dot2.addEventListener("click", function () {
    	dot1.src="images/ShowAdButton.png";
		dot2.src="images/ShowAdButton_clicked.png";
		dot3.src="images/ShowAdButton.png";
		dot4.src="images/ShowAdButton.png";
	})
       
    dot3.addEventListener("click", function () {
    	dot1.src="images/ShowAdButton.png";
		dot2.src="images/ShowAdButton.png";
		dot3.src="images/ShowAdButton_clicked.png";
		dot4.src="images/ShowAdButton.png";
	})
     
    dot4.addEventListener("click", function () {
    	dot1.src="images/ShowAdButton.png";
		dot2.src="images/ShowAdButton.png";
		dot3.src="images/ShowAdButton.png";
		dot4.src="images/ShowAdButton_clicked.png";
    })    
       
});

function CLchangeDIV(){
	var studentCouncilO = document.getElementById("studentCouncilOption");
	var organizationO = document.getElementById("organizationOption");
	var calendarO = document.getElementById("calendarOption");
	var galleryO = document.getElementById("galleryOption");
	
	var studentCouncil = document.getElementById("studentCouncil");
	var organization = document.getElementById("organization");
	var calendar = document.getElementById("calendar");
	var gallery = document.getElementById("gallery");
	
	studentCouncilO.addEventListener("click", function () {
		studentCouncil.style.opacity = "1";
		organization.style.opacity = "0";
		calendar.style.opacity = "0";
		gallery.style.opacity = "0";
    })    
    
   organizationO.addEventListener("click", function () {
	   studentCouncil.style.opacity = "0";
	   organization.style.opacity = "1";
	   calendar.style.opacity = "0";
	   gallery.style.opacity = "0";
    })    
    
    calendarO.addEventListener("click", function () {
    	studentCouncil.style.opacity = "0";
    	organization.style.opacity = "0";
    	calendar.style.opacity = "1";
    	gallery.style.opacity = "0";
    })  
    
    galleryO.addEventListener("click", function () {
    	studentCouncil.style.opacity = "0";
    	organization.style.opacity = "0";
    	calendar.style.opacity = "0";
    	gallery.style.opacity = "1";
    })
};

