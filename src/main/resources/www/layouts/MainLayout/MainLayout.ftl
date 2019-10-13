[#-- @ftlvariable name="vm" type="com.freemarker.experiment.ui.layouts.MainLayoutViewModel" --]
[#include '../../components/Errors.ftl']
[#include '../../components/SiteHeader/SiteHeader.ftl']

[#macro MainLayout title]
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
      <title>${title!"Main layout"}</title>
  </head>

  <body>
    [@SiteHeader links=vm.mainMenu.links /]
    [@Errors /]

    [#nested]
  </body>
  <script src="/ui/MainLayoutLayout.js"></script>
</html>
[/#macro]