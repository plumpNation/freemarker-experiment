[#include '../primitives/Button/Button.ftl']
[#include '../primitives/Anchor/Anchor.ftl']

[#macro SiteHeader links]
[#list links as link]
  [@Anchor href="${link.href}"]${link.text}[/@Anchor]
[/#list]
[@Button]Do something[/@Button]
[/#macro]