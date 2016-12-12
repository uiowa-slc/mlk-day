<div class="bg-container">
	<div class="container-fluid">
		<div class="row">
			<div class="">

				<% if $CoverImage %>
						<picture class="img-responsive">
				    	<source srcset="{$CoverImage.Fill(720,405).URL}, {$CoverImage.Fill(1366,768).URL} 2x" media="(max-width: 768px)">
				    	<source srcset="{$CoverImage.Fill(1600,900).URL}, $CoverImage.Fill(1920,1080).jpg 2x">
					    <img class="img-responsive" srcset="{$CoverImage.Fill(1366,768).URL}, {$CoverImage.Fill(1366,768).URL} 2x">
					</picture>				
				<% else %>
					<img class="img-responsive" src="{$ThemeDir}/images/bg2017.jpg" />
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

			    		<%-- EVENT STUFF --%>

				    	<% if $URLSegment=="events" %>

				    	<% if $LocalistCalendar.EventListBySearchTerm("MLK martin luther king") %>
							<% loop $LocalistCalendar.EventListBySearchTerm("MLK martin luther king") %>

								<%-- if $Image %>
									<a href="$AfterClassLink"><img src="$Image.URL" alt="$Title"></a>
								<% end_if --%>


						    	<h2><a href="$AfterClassLink">$Title </a></h2>

								
									<p class="eventlist-date">
										<% if $Dates %>
										<strong> Date & Time: </strong>
										<% loop $Dates %>
											<% with $StartDateTime %>
												<time itemprop="startDate" datetime="$Format(c)">
													$Format(l), $Format(F) $Format(j)
												</time>
												 <span class="eventlist-time">$Format("g:i A")<% end_with %><% if $EndTime %><% with $EndTime %>&ndash;$Format("g:i A") 
												<% end_with %>
											<% end_if %>
										<% end_loop %>
										</span>
										<% end_if %>
									
								
									<br />	
								<% if $Venue %>
									<strong>Location: </strong>$Location &ndash; $Venue.Title <br />
								<% end_if %>

								<% if $Sponser %>
									<strong>Sponsor: </strong>$Sponser <br />
								<% end_if %>

								<% if $Cost %>
									<strong>Cost: </strong>$Cost <br />
								<% end_if %>

								<% if $MoreInfoLink %>
									<strong>Website: </strong><a href="$Link">$MoreInfoLink </a><br />
								<% end_if %>

								<% if $FacebookEventLink %>
									<strong>Facebook: </strong>$FacebookEventLink <br />
								<% end_if %>


								</p>
								$Content

								<hr />	
				    		<% end_loop %>
				    			<% else %>
							<p>No events currently listed. Please check back soon for the full event list.</p>
						<% end_if %>

			
						<% end_if %>


						<%--  END EVENT STUFF --%>
					
              			<% include Slides %>
			    	</div><!-- end .span9 -->
				</section><!-- end .row -->
			<% end_loop %>

      <% include Footer %>
	</div>