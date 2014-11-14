
$(document).ready(function() {
	$('.slideshow-list').each(function() { // the containers for all your galleries
	   $(this).magnificPopup({
	  	delegate: 'a', // child items selector, by clicking on it popup will open
	  	type:'image',
	  	gallery:{enabled:true}
	  });
	});

  $('#btt').affix({
    offset: {
      top: $('.bg-container').height()+43
    }
  });


});

//test

 /*$(window).scroll(function() {
    if($(window).scrollTop() > 100){
         $('.division-topbar').slideUp();
    }

   if(($(window).scrollTop()) < 100 && !($('.division-topbar').is(':visible'))){
   		$('.division-topbar').slideDown();
   } 
});*/