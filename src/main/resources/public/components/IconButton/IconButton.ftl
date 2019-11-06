[#include '../../icons/all.ftl']
[#include '../primitives/Button/Button.ftl']

[#macro IconButton icon]
  [@Button class="custom-icon-button"]
    [@.vars[icon] /]
  [/@Button]
[/#macro]