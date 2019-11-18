[#include '../../../../components/all.ftl']
[#include '../../../../components/SearchButton/SearchButton.ftl']

[#macro SiteHeader links]
<div class="custom-header-wrapper">
  <header class="custom-site-header">
    <div class="custom-header-link">
      [#list links as link]
        [@Anchor href="${link.href}"]${link.text}[/@Anchor]
      [/#list]
    </div>
    <div class="custom-header-menu-button">
      [@IconButton icon='MenuIcon']

      [/@IconButton]
      <div class="custom-menu-content">
        <ul>
          <li><a href="#">Menu1</a></li>
          <li><a href="#">Menu2</a></li>
          <li><a href="#">Menu3</a></li>
        </ul>
      </div>
    </div>
    <div class="custom-header-search">
  [#--    [@IconButton icon='SearchIcon'][/@IconButton]  --]
      [@SearchButton][/@SearchButton]
    </div>
  </header>
</div>
[/#macro]