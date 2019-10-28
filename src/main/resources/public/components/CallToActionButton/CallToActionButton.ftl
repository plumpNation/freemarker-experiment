[#-- Large button placed on page to tempt users to click --]

[#include '../primitives/Button/Button.ftl']

[#macro CallToActionButton]
  [@Button onclick="console.log('called to action')"]
    [#nested ]
  [/@Button]
[/#macro]