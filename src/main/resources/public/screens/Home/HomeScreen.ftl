[#ftl]
[#-- @ftlvariable name="vm" type="com.freemarker.experiment.ui.screens.Home.HomeViewModel" --]
[#include '../../layouts/Main/MainLayout.ftl']

[@MainLayout title="${vm.title}"]
<link rel="stylesheet" href="/screens/homeScreen.css" />

<div class="ac-container">
    <div class="custom-main-container">
        <div class="custom-ac-heading-container">
            <div class="custom-ac-heading">
                <label for="ac-main-header">Main Content</label>
            </div>
            <input id="ac-main-header" name="header" type="checkbox" />
            <div class="ac-small ac-content">
              <div class="custom-main-content">
                <p>Home content</p>
              </div>
            </div>
        </div>
      </div>

    <div class="custom-news-container">
        <div class="custom-ac-heading-container">
            <div class="custom-ac-heading">
                <label for="ac-news-header">News</label>
            </div>
            <input id="ac-news-header" name="header" type="checkbox" />
            <div class="ac-small ac-content">
                <div class="custom-first-news" >
                    <p>First News</p>
                </div>
                <div class="custom-second-news">
                    <p>Second News</p>
                </div>
                <div class="custom-third-news">
                    <p>Third News</p>
                </div>
                <div class="custom-fourth-news">
                    <p>Fourth News</p>
                </div>
            </div>
        </div>
    </div>

    <div class="custom-article-container">
        <div class="custom-ac-heading-container">
            <div class="custom-ac-heading">
                <label for="ac-article-header">Article</label>
            </div>
            <input id="ac-article-header" name="header" type="checkbox" />
            <div class="ac-small ac-content">
                <div class="custom-article-content">
                    <p>By default, flexbox stretches each flex item to match the height of
                        it's sibling. The .natural-height row utility className will make each
                        column's height match it's content, giving the developer control of
                        the behavior.
                    </p>
                </div>
                <div class="custom-article-image">
                    <img class="custom-image" src="/screens/home/flexgrid.jpg" alt="article image"/>
                </div>
            </div>
        </div>
    </div>
</div>
[/@MainLayout]
<script src="/screens/homeScreen.js"></script>