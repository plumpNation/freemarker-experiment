[#ftl]
[#-- @ftlvariable name="vm" type="com.freemarker.experiment.ui.screens.Home.HomeViewModel" --]
[#include '../../layouts/MainLayout/MainLayout.ftl']
[#include '../../components/CallToActionButton.ftl']

[@MainLayout title="${vm.title}"]
  <h1>Home content</h1>
  [@CallToActionButton]${vm.callToAction.text}[/@CallToActionButton]
[/@MainLayout]