<% include Header %>

<img src="{$MainImage.URL}" class="d-block w-100" <% if $MainImageAlt %>alt="$Title" <% else %>alt="" role="presentation"<% end_if %> />

<main class="container-xl my-5">
    <div class="row justify-content-center">
        <div class="col-lg-9">

            <article id="content">

                <h1 class="page-header">$Title</h1>
                $Content
                $Form
                $PageComments
            </article>


        </div>
        <% if $Menu(2) %>
            <% include SideBar %>
        <% end_if %>
    </div>

    <% with UiCalendar %>
        <% if $EventList %>
            <div class="row pt-5 border-1 justify-content-center">
                <div class="col-lg-8">
                    <h2 class="text-center">Calendar of events:</h2>
                </div>
            </div>
            <div class="row justify-content-center">
                <% loop $EventList %>
                    <div class="col-lg-4">
                        <% include EventCard %>
                    </div>
                <% end_loop %>
            </div>
        <% end_if %>
    <% end_with %>
</main>

