    
        <div id="mainContent" class="{$URLSegment}"> 
        	<% if URLSegment = home %>
        	
        	<% else %>
        		<h1>$Title</h1>
        	
        	<% end_if %>
		   $Content
		$Form
       </div>