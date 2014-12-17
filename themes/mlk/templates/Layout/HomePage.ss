<div class="bg-container">
	<div class="overlay-container">
    	<div class="container hero-text-container">
	    	<div class="row">
		    	<div class="col-md-7 tagline">
		    		<img src="{$ThemeDir}/images/tagline.png" alt="We must work unceasingly to lift this nation that we love to a higher destiny, to a new plateau of compassion, to a more notable expression of humanness. - Martin Luther King, Jr." />
		    	</div>
	    		<div class="clearfix"></div>
	    	</div>
    	</div>
    </div>
</div>
<% include Navigation %>
	<div class= "container main-content">
			<% loop Sections %>
				<section class="row $URLSegment $FirstLast">
			   		<div class="col-md-3">
			   			<h1 id="$URLSegment">$Title</h1>
			   		</div>
			    	<div class="col-md-9 content-block">
			    		$Content
              <% include Slides %>
			    	</div><!-- end .span9 -->
				</section><!-- end .row -->
				<hr />
			<% end_loop %>

      <% include Footer %>
	</div>