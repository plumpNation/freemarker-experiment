[#ftl]
[#-- @ftlvariable name="vm" type="com.freemarker.experiment.ui.screens.Home.HomeViewModel" --]
[#include '../../layouts/Main/MainLayout.ftl']
[#include '../../components/CallToActionButton.ftl']

[@MainLayout title="${vm.title}"]
  <link rel="stylesheet" href="/screens/homeScreen.css" />
  <h1>Home content</h1>
  [@CallToActionButton]${vm.callToAction.text}[/@CallToActionButton]
[/@MainLayout]

<script src="/screens/homeScreen.js"></script>