<% include Header %>

<main class="container-fluid my-5">



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

    <div class="masonry-grid poster-gallery">
        <% loop $Posters %>
            <div class="masonry-grid-item">
                <a href="$Image.URL" class="poster-gallery-link"><img data-src="$Image.ScaleWidth(600).URL" class="d-block w-100 lazyload" alt="" role="presentation" data-aspectratio="$Image.Ratio" /></a>
            </div>
        <% end_loop %>

    </div>

</main>

