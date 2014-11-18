<div class="bg-container">
    	<div class="container hero-text-container">

    	<div class="col-md-8">
    		<img src="{$ThemeDir}/images/tagline.png" alt="Life's most persistent and urgent question is: What are you doing for others? - Dr. Martin Luther King, Jr." />
    	</div>
    		<div class="clearfix"></div>
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