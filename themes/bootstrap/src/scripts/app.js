$(document).ready(function() {

    if($( ".masonry-grid" ).length){

            $('.masonry-grid').isotope({
                "layoutMode": "masonry",
                "itemSelector": ".masonry-grid-item",
                "getSortData": { "name": ".name", "category": "[data-category]" },
                "masonry": {
                    "gutter" : 20
                }
             });
    }


    // Add minus icon for collapse element which is open by default
    $(".collapse.show").each(function(){
        $(this).prev(".card-header").find(".fa").addClass("fa-minus").removeClass("fa-plus");
    });

    // Toggle plus minus icon on show hide of collapse element
    $(".collapse").on('show.bs.collapse', function(){
        $(this).prev(".card-header").find(".fa").removeClass("fa-plus").addClass("fa-minus");
    }).on('hide.bs.collapse', function(){
        $(this).prev(".card-header").find(".fa").removeClass("fa-minus").addClass("fa-plus");
    });

    $('.poster-gallery').magnificPopup({
      delegate: 'a.poster-gallery-link', // child items selector, by clicking on it popup will open
      type: 'image',
      gallery: {
        enabled: true
      }
      // other options
    });

});

//resize grid when images are loaded
$(document).on('lazyloaded', function(e){
    if($( ".masonry-grid" ).length){
        $('.masonry-grid').isotope('layout');
    }
});
