[#include '../../../../components/all.ftl']
[#include '../../../../components/SearchButton/SearchButton.ftl']

[#macro SiteHeader links]
<header class="custom-site-header">
  <div class="custom-header-link">
    [#list links as link]
      [@Anchor href="${link.href}"]${link.text}[/@Anchor]
    [/#list]
  </div>
  <div class="custom-header-menu-button">
    [@IconButton icon='MenuIcon'][/@IconButton]
  </div>

  <div class="custom-header-search">
[#--    [@IconButton icon='SearchIcon'][/@IconButton]  --]
    [@SearchButton][/@SearchButton]
  </div>
</header>
[/#macro]