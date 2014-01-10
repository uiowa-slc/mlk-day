<header role="banner" data-spy="affix">
  <div class="container">
    <div class="navbar-header">
      <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a href="#" class="navbar-brand"><img src="{$ThemeDir}/images/logo.png" /></a>
    </div>
    <% if Menu(2) %>
    <nav class="navbar-collapse bs-navbar-collapse collapse" role="navigation" id="nav-main" style="height: 1px;" id="nav-spy">

     
      <ul class="nav navbar-nav">
        <% loop $Menu(2) %>
          <li>
            <a href="$SectionLink">$Title</a>
          </li>
        <% end_loop %>
      </ul>
      
    </nav>
    <% end_if %>
  </div>
</header>