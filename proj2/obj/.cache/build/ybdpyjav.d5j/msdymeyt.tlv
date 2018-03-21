<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Root Folders </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Root Folders ">
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

<h4 id="mist-user-guide" sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="1" sourceendlinenumber="1">Mist User Guide</h4>
<h5 id="project-view-idiosyncracies" sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="2" sourceendlinenumber="2">Project View Idiosyncracies</h5>
<p sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="4" sourceendlinenumber="4">Mist&#39;s Project View reflects the state of folders and files on disk. From within it, users can:</p>
<ul sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="5" sourceendlinenumber="10">
<li sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="5" sourceendlinenumber="5">Add, delete, rename, copy, and move files and folders</li>
<li sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="6" sourceendlinenumber="6">Include and exclude files and folders from the project</li>
<li sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="7" sourceendlinenumber="7">Interact with Subversion or TFS</li>
<li sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="8" sourceendlinenumber="8">Open files in their associated editors</li>
<li sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="9" sourceendlinenumber="10">Build individual files<br>
For those acquainted with Visual Studio or other IDEs, Mist&#39;s Project View will feel very familiar. However, Mist&#39;s Project View has some unique characteristics that this article explains.</li>
</ul>
<h3 id="root-folders" sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="12" sourceendlinenumber="12">Root Folders</h3>
<p sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="13" sourceendlinenumber="13">Project View allows a user to view, and interact with, their file system. However, Mist doesn&#39;t display the entire file system in Project View as it could be overwhelming, and a user likely wants to see only a small portion of it.</p>
<p sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="15" sourceendlinenumber="15">Thus, root folders are used to control what portions of the file system are displayed within Project View. When creating or opening a Mist project, at least one root folder will typically be present. Within Project View, it&#39;s possible to navigate the file system beneath a root folder.</p>
<p sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="17" sourceendlinenumber="17">If a user wants to interact with other parts of the file system, he can add additional root folders by right clicking on the root project in Project View and selecting the Add Root Folder command. </p>
<p sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="19" sourceendlinenumber="19">Note that adding a folder, as a root folder, has no impact on the file system.</p>
<h4 id="show-all-files" sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="21" sourceendlinenumber="21">Show All Files</h4>
<p sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="22" sourceendlinenumber="22">When a new root folder is added, its contents can be viewed in Project View in one of two ways. The first option is to enable the Show All Files feature. This feature allows you to see all folders and files on disk that are underneath the project&#39;s root folder, even if they&#39;re not included in the Mist project. A grayed out folder or file icon indicates that the item is excluded from the project.</p>
<h4 id="include-descendants-in-project" sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="24" sourceendlinenumber="24">Include Descendants in Project</h4>
<p sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="25" sourceendlinenumber="25">The second option is to right click on the root folder and select Include Descendants in Project. This command includes all folders and files, underneath the root folder, in the project. This isn&#39;t done automatically since a user may want to only include specific files under a root folder. Furthermore, for very deep directory structures, this operation can produce a noticeable delay.</p>
<h3 id="persist-path-as" sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="27" sourceendlinenumber="27">Persist Path As</h3>
<p sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="28" sourceendlinenumber="28">When opening a Mist project, Mist uses a root folder&#39;s path to locate included files beneath the root folder. Thus, Mist is dependent on the project file containing accurate root folder path information to load a project&#39;s files.</p>
<p sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="30" sourceendlinenumber="30">When sending a Mist project to another user, it&#39;s possible that the root folder paths on the sender&#39;s machine won&#39;t exist on the receiver&#39;s machine. As a result, the receiver won&#39;t be able to view the project&#39;s files within Mist.</p>
<p sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="32" sourceendlinenumber="32">To handle this scenario, Mist allows users to store their root folder paths in absolute or relative form via the <strong>Persist Path As</strong> setting. This setting is exposed in a root folder&#39;s context menu and offers two choices: Absolute and Relative.</p>
<p sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="34" sourceendlinenumber="34">Absolute indicates that the complete root folder path is stored in the project file, starting at the drive letter. If the project is opened on another machine, the same root folder needs to exist at the same location. Otherwise, the root folder&#39;s files won&#39;t be found. </p>
<p sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="36" sourceendlinenumber="36">Relative means that the root folder&#39;s path is stored relative to the project file. Thus, the project&#39;s files will be located as long as the directory structure, that contains the project file, is preserved when sending the Mist project to other users.</p>
<p sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="38" sourceendlinenumber="38">Therefore, to send a project to someone, a sender should typically set a root folder&#39;s <strong>Persist Path As</strong> setting to relative, save the project to preserve the setting, and then send the user the entire directory tree that the project uses. This guarantees that the receiver can successfully use the project.</p>
<p sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="40" sourceendlinenumber="40">Setting <strong>Persist Path As</strong> to relative is also useful when multiple users share the same files, perhaps via source control, but their working folders are in different locations. As long as all users place the project file in the same location, relative to the project&#39;s other files, the project will load correctly when it&#39;s opened.</p>
<p sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="42" sourceendlinenumber="42">A scenario where <strong>Persist Path As</strong> should be set to Absolute is when the root folder points to a location that both the sender and receiver can access, such as a network location. In this case, the sender won&#39;t need to copy the network location&#39;s contents with the project because the receiver can access it using the same path.</p>
<h3 id="refresh" sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="44" sourceendlinenumber="44">Refresh</h3>
<p sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="45" sourceendlinenumber="45">Although Mist&#39;s Project View displays the state of folders and files on disk, it will not automatically update itself when changes happen outside of Mist. For instance, Project View may be showing a project&#39;s Connections directory that contains three Biml files. Outside of Mist, however, a user copies two additional Biml files into the Connections directory. When returning to Mist, Project View will still only show three files in the Connections directory.</p>
<p sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="47" sourceendlinenumber="47">To update the Project View, so it reflects the current state of your file system, use the Refresh button. </p>
<h3 id="moving-files-in-subversion" sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="49" sourceendlinenumber="49">Moving Files in Subversion</h3>
<p sourcefile="articles/Project View Idiosyncrasies.md" sourcestartlinenumber="50" sourceendlinenumber="50">Mist&#39;s Project View has integrated support for common Subversion and TFS commands. However, it&#39;s important to note that when using Project View to move files in Subversion, the moved files can be orphaned from the repository. The underlying issue is that Project View performs file moves within Explorer, but Tortoise fails to recognize file moves within Explorer. Thus, Tortoise treats the moved file as missing from its original location and ignores the moved file at its new location. The workaround is to manually add moved files back into Subversion.</p>
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
