<% if $Speakers %>
	 <ul class="speaker-list">
		<% loop $Speakers %>
		    <li>
		          <% if $Photo %>
							<a data-toggle="modal" data-backdrop="true" href="#modal-speaker-{$ID}" class="speaker-link"><img src="$Photo.CroppedImage(250,250).URL" alt="$FirstName $LastName" class="speaker-img"></a>
		          <% else %>
		          	<a data-toggle="modal" data-backdrop="true" href="#modal-speaker-{$ID}" class="speaker-link">
		                <img src="{$ThemeDir}/images/ted/no-photo.png" alt="$FirstName $LastName" class="speaker-img">
		          </a>
		          <% end_if %>
		          <p class="speaker-name">
		                <a data-toggle="modal" data-backdrop="true" href="#modal-speaker-{$ID}" class="speaker-link">$FirstName $LastName</a>
		                <% if $Position %><small class="speaker-position">$Position</small><% end_if %>
		          </p>
		    </li>
		<% end_loop %>
		    <li class="filler"></li>
		    <li class="filler"></li>
	</ul>							
<% end_if %>
         