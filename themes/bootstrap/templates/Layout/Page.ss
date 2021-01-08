<% include Header %>

<main class="container-xl my-5">
	<div class="row justify-content-center">
		<div class="col-lg-8">

			<article id="content">

    			<h1>$Title</h1>
                $Content
                $Form
    			$PageComments
			</article>


		</div>
		<% if $Menu(2) %>
            <% include SideBar %>
		<% end_if %>
	</div>
</main>

