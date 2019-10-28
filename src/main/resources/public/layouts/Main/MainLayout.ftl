[#-- @ftlvariable name="vm" type="com.freemarker.experiment.ui.layouts.MainLayoutViewModel" --]
[#include '../../components/FreemarkerError/FreemarkerError.ftl']
[#include './components/SiteHeader/SiteHeader.ftl']

[#macro MainLayout title]
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
      <title>${title!"Main layout"}</title>
      <link rel="stylesheet" href="/layouts/mainLayout.css" />
  </head>

  <body class="main-layout">
    [@SiteHeader links=vm.mainMenu.links /]
    [@Errors /]

    [#nested]
  </body>
  <script src="/layouts/mainLayout.js"></script>
</html>
[/#macro]