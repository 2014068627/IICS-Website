$(document).ready(function(){
    $("#about").click(function(){
    
        animateDiv("content .whereabouts");
        $("#content .whereabouts").html("You have Click on line1");
    
    });
    $("#link2").click(function(){
    animateDiv("content .mission");
        $("#content .mission").html("You have Click on line2");
    
    });
    $("#link3").click(function(){
    animateDiv("right_div .container");
        $("#right_div .container").html("You have Click on line3");
    
    });
    $("#link4").click(function(){
    animateDiv("right_div .container");
        $("#right_div .container").html("You have Click on line4");
    
    });
    
    function animateDiv(id){
         //perform your animation here
    }
});


(function($) {
	var methods = {
		init : function() {
		}
	};
	$.fn.JAVAFile = function() {
		// Method calling logic
    	if ( methods[method] ) {
     		return methods[ method ].apply( this, Array.prototype.slice.call( arguments, 1 ));
   		} else if ( typeof method === 'object' || ! method ) {
      		return methods.init.apply( this, arguments );
    	} else {
     		$$.error( 'Method ' +  method + ' does not exist on this plugin.' );
    	}  
	
		// Put your plugin code here.
	};
})(jQuery);

