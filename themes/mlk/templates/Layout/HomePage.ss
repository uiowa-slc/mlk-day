<div class="bg-container">
<% include DivisionBar %>
	<div class="container">
		<div class="row">
			<div class="col-lg-12">

				<% if $CoverImage %>
						<picture class="img-responsive">
				    	<source srcset="{$CoverImage.Fill(720,405).URL}, {$CoverImage.Fill(1366,768).URL} 2x" media="(max-width: 768px)">
				    	<source srcset="{$CoverImage.Fill(1600,900).URL}, $CoverImage.Fill(1920,1080).jpg 2x">
					    <img class="img-responsive" srcset="{$CoverImage.Fill(1366,768).URL}, {$CoverImage.Fill(1366,768).URL} 2x">
					</picture>				
				<% else %>
					<img class="img-responsive" src="{$ThemeDir}/images/bg.jpg" />
				<% end_if %>
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
			<% end_loop %>

      <% include Footer %>
	</div>