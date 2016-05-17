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
	
	var studentCouncil = document.getElementById("studentCouncil");
	var organization = document.getElementById("organization");
	
	studentCouncilO.addEventListener("click", function () {
		studentCouncil.style.display = "block";
		organization.style.display = "none";
    })    
    
   organizationO.addEventListener("click", function () {
	   studentCouncil.style.display = "none";
	   organization.style.display = "block";
    })    
    
};

