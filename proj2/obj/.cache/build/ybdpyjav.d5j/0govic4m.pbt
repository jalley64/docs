<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title> </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content=" ">
    <meta name="generator" content="docfx 2.31.0.0">
    
    <link rel="shortcut icon" href="../images/favicon.ico">
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
                <img id="logo" src="../images/varigencelogo.png" alt="">
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

<p sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="1" sourceendlinenumber="1">It&#39;s possible to add existing Biml files to a project using the Project View. This is useful if you want to reuse Biml from a previous project, or you are sharing a common Biml file between projects.</p>
<p sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="3" sourceendlinenumber="3">To add existing Biml files to a project, follow these steps:</p>
<ol sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="5" sourceendlinenumber="17">
<li sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="5" sourceendlinenumber="7"><p sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="5" sourceendlinenumber="5">(Optional but recommended) Using Windows Explorer, copy the Biml files to the appropriate location in the project structure. For dimensions, this would be [project folder]\addedBiml\Tables  </p>
<p sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="7" sourceendlinenumber="7">Files do not have to be located under the project folder to be added, but it does make management of Biml files easier.</p>
</li>
<li sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="9" sourceendlinenumber="9"><p sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="9" sourceendlinenumber="9">Select the Project View tool window. It normally appears as a tab beside the Logical View tool window at the right side of the BimlStudio application window. If it is not visible, use the View button on the Home tab of the Ribbon to display it.  </p>
</li>
<li sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="10" sourceendlinenumber="11">Expand the tree and Right-click the Tables item in the tree view, and choose Add &gt; Existing Item...<br><img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation/009_Step03.png" alt="Context Menu - Add Existing Files" sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="11" sourceendlinenumber="11"></li>
<li sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="12" sourceendlinenumber="13">In the <strong>Add Existing Files</strong> dialog, locate the folder that contains the Biml files. Select the files that you want to add. Multiple files can be selected from this dialog.<br><img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation/009_Step04.png" alt="Browse for Biml Files" sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="13" sourceendlinenumber="13"></li>
<li sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="14" sourceendlinenumber="14">Click <strong>Open</strong> to add the files to the project.</li>
<li sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="15" sourceendlinenumber="16">Using the <strong>Logcal View</strong> you might need to <strong>Convert to Live BimlScript</strong> the files.
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation/008_Step01.png" alt="Logical View - Dimensions" sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="16" sourceendlinenumber="16"></li>
<li sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="17" sourceendlinenumber="17">Save to project to commit your changes.</li>
</ol>
<p sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="19" sourceendlinenumber="20">For the AdventureWorks LT sample, you will need to download a zip file containing two Biml files: DimDate and DimCustomer for <a href="/downloads/walkthrough_addexistingfiles.zip" data-raw-source="[Here](/downloads/walkthrough_addexistingfiles.zip)" sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="19" sourceendlinenumber="19">Here</a>. After unzipping the file add them to your project. After adding the files, the logical view should include the DimDate and DimCustomer dimensions.<br><img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation/008_Step02.png" alt="Logical View - Dimensions" sourcefile="articles/Adding Existing Files to a Project.md" sourcestartlinenumber="20" sourceendlinenumber="20"></p>
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
            
            <span>Copyright © 2018 Varigence<br>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
