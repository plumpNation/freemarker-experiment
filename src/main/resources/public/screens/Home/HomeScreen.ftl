[#ftl]
[#-- @ftlvariable name="vm" type="com.freemarker.experiment.ui.screens.Home.HomeViewModel" --]
[#include '../../layouts/Main/MainLayout.ftl']

  [@MainLayout title="${vm.title}"]
    <link rel="stylesheet" href="/screens/homeScreen.css" />
      <div class="custom-main-content">
        <div class="custom-hero-container">
          <h1>Home content</h1>
        </div>
      </div>

      <div class="custom-news-container">
        <div class="custom-first-news" >
          <h3>First News</h3>
        </div>
        <div class="custom-second-news">
          <h3>Second News</h3>
        </div>
        <div class="custom-third-news">
          <h3>Third News</h3>
        </div>
        <div class="custom-fourth-news">
          <h3>Fourth News</h3>
        </div>
      </div>

      <div class="custom-article-container">
        <div class="custom-article-content">
          <p>By default, flexbox stretches each flex item to match the height of
          it's sibling. The .natural-height row utility className will make each
          column's height match it's content, giving the developer control of
          the behavior.</p>
        </div>
        <div class="custom-article-image">
          <img class="custom-image" src="/screens/home/flexgrid.jpg" alt="article image"/>
        </div>
      </div>
  [/@MainLayout]
<script src="/screens/homeScreen.js"></script>