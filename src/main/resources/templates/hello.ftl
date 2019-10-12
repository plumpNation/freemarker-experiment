<#include 'components/menu.ftl'>
<#include 'components/errors.ftl'>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Hello ${name}!</title>
        <link href="/css/main.css" rel="stylesheet">
    </head>
    <body>
        <@errors />
        <h2 class="hello-title">Hello ${name}!</h2>
        <script src="/js/main.js"></script>
    </body>
</html>