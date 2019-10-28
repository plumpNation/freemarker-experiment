[#include '../../../../components/all.ftl']

[#macro SiteHeader links]
<header class="custom-site-header">
  [#list links as link]
    [@Anchor href="${link.href}"]${link.text}[/@Anchor]
  [/#list]

  [@IconButton icon='MenuIcon'][/@IconButton]

</header>
[/#macro]