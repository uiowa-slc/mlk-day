<% if $Slides %>
	<% if $hideSlides %>
		 <ul class="slideshow-list">
		<% loop $Slides %>
		    <li <% if not $First %>class="hidden"<% end_if %> >
				<a href="$Image.URL" class="slideshow-link"><% if $First %>Start the slideshow. <% end_if %></a>
		    </li>
		<% end_loop %>
		</ul>
	<% else %>
	 <ul class="slideshow-list">
		<% loop $Slides %>
		    <li>
				<a href="$Image.URL" class="slideshow-link"><img src="$Image.Fill(250,250).URL" alt="MLK Photo" class="slideshow-img"></a>
		    </li>
		<% end_loop %>
		    <li class="filler"></li>
		    <li class="filler"></li>
	</ul>
	<% end_if %>
<% end_if %>
         