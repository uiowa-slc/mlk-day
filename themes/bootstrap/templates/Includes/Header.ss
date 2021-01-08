<header class="header">
    <a class="skip-link small" href="#content">Skip to main content</a>
    <div class="container-fluid">
        <div class="row">
            <div class="col">
                <nav class="navbar navbar-dark navbar-expand-lg navbar-main px-0" aria-label="Site Navigation">
                    <a class="navbar-brand" href="{$BaseUrl}" aria-label="{$SiteConfig.Title}">
                        <span class="sr-only">$SiteConfig.Title</span>
                        <img src="{$ThemeDir}/dist/images/logo.png" alt="Martin Luther King Jr Celebration of Human Rights Productions" class="navbar-brand__logo" />
                    </a>

                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-end" id="navbarText">
                        <ul class="navbar-nav">
                            <% loop $Menu(1) %>
                                <li class="nav-item $LinkingMode nav-item<% if $isCurrent || $isSection %> nav-item-active active<% end_if %>">
                                    <a class="nav-link" href="$Link">$MenuTitle.XML</a>
                                </li>
                            <% end_loop %>
                                <li class="nav-item"><a class="nav-link text-uppercase" href="$SiteConfig.FacebookLink" title="$Title.XML" target="_blank" rel="noopener"><i class="fab fa-facebook"></i></a></li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
    </div>
</header>
