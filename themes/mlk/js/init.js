
$(document).ready(function() {
	$('.slideshow-list').each(function() { // the containers for all your galleries
	   $(this).magnificPopup({
	  	delegate: 'a', // child items selector, by clicking on it popup will open
	  	type:'image',
	  	gallery:{enabled:true}
	  });
	});
});