﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Checking for Errors </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Checking for Errors ">
    <meta name="generator" content="docfx 2.31.0.0">
    
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="../toc.html">
    <meta property="docfx:tocrel" content="toc.html">
    
    
    
  </head>
  <body data-spy="scroll" data-target="#affix">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">

<p>At this point, all the tables necessary for the example project have been modeled. This is a good point to build the project, so that you can verify what&#39;s been produced so far. There are several steps involved in building the project: verifying the physical setup of the project, checking for design time errors, and verifying project settings.</p>
<h3 id="checking-for-errors">Checking for Errors</h3>
<p>The Error List tool window displays errors. By default, it is displayed in a tab at the bottom of the BimlStudio window. If it is not visible, you can show it by selecting the Error List from the View button on the Home tab of the ribbon. The Error List shows 3 categories of messages. Errors will prevent a build from succeeding. Warnings are issues that should be addressed, but will not prevent a successful build. Messages provide suggestions for improvements, and will not prevent a successful build. You can filter each category of message by clicking the buttons at the top of the Error List. The example project should only have one item in the error list, a warning. This warning comes from the source tables that you imported in an earlier step. You can safely ignore it, since the source tables are only included for metadata. If there are any errors or other warnings, review the preceding steps to see if there are any differences.<br><img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation/011_ErrorList.png" alt="Error List"></p>
<h3 id="verify-project-settings">Verify Project Settings</h3>
<p>The project settings allow you to control various aspects of the project and build process. This includes the version of the SQL Server technologies that you are targeting, the location of the Hadron compiler, and the output folder for the compiled BI assets. To review the project settings, see <a href="013_ConfiguringProjectSettings.html">Configuring Project Settings</a>. For the example project, make sure that all versions are targeting your current version of SQL Server. Also confirm that the Warn As Error check box is unchecked. Your project settings should look similar to this, but with the appropriate version of the SQL Server technologies selected:<br><img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation/011_ProjectSettings1.png" alt="Project Settings">
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation/011_ProjectSettings2.png" alt="Project Settings"></p>
<p>Once you have verified the project settings and that there are no errors, you are ready to build the project.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
              <!-- <p><a class="back-to-top" href="#top">Back to top</a><p> -->
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>Copyright © 2015-2017 Microsoft<br>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
