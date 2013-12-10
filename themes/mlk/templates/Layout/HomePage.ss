<div class="bg-container">
    	<div class="container hero-text-container">
	    	<div class="hero-text right">
          <img src="{$ThemeDir}/images/tagline.png" alt="Life's most persistent and urgent question is: What are you doing for others? - Dr. Martin Luther King, Jr." />

          <div class="hero-links">
            <p class="soon">Please check back soon for more information. </p>
            <!--<a href="#events">Events</a>
            <a href="#posters">See What We're Doing</a>-->
          </div>
    		</div>
    		<div class="clearfix"></div>
    	</div>
</div>
<div class="gradient">
	<div class= "container intro">
		<div class="container">
		
			<% loop Sections %>
				<section class="row $URLSegment $FirstLast">
			   		<div class="col-md-3">
			   			<h1 id="$URLSegment">$Title</h1>
			   		</div>
			    	<div class="col-md-9 content-block">
			    		$Content
			    	</div><!-- end .span9 -->
				</section><!-- end .row -->
				<hr />
			<% end_loop %>
  
      <% include Footer %>
		
		</div>
	</div>
</div>
 <% loop Speakers %>
<!-- Modal -->
  <div class="modal fade speaker-popup" id="modal-speaker-{$ID}" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title">$FirstName $LastName</h4>
          <p>$Position</p>
        </div>
        <div class="modal-body">
         	<div class="container">
         		<div class="row">
         			$Photo.CroppedImage(200,200)

         			<% if $Bio %>
         			$Bio
         			<% else %>
         			Please check back soon for more information about {$FirstName} {$LastName}!
         			<% end_if %>


         		</div>
         	</div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->  
<% end_loop %>