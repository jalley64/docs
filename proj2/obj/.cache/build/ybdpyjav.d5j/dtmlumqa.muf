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

<h4 id="mist-user-guide" sourcefile="articles/Partition.md" sourcestartlinenumber="1" sourceendlinenumber="1">Mist User Guide</h4>
<h5 id="partition-editor" sourcefile="articles/Partition.md" sourcestartlinenumber="2" sourceendlinenumber="2">Partition Editor</h5>
<p sourcefile="articles/Partition.md" sourcestartlinenumber="4" sourceendlinenumber="6">Use the Partitions editor to create and modify partitions, including storage 
and proactive caching settings, for each cube measure group.<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-editoroverviews/Partition1.png" alt="Partition Designer" sourcefile="articles/Partition.md" sourcestartlinenumber="6" sourceendlinenumber="6"></p>
<p sourcefile="articles/Partition.md" sourcestartlinenumber="8" sourceendlinenumber="9">Enter a partition&#39;s name, estimated rows count, and associated aggregation design in the partition&#39;s data grid row. Select a partition source (table name or query) and storage mode in the row&#39;s details area.<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-editoroverviews/Partition2.png" alt="Partitions" sourcefile="articles/Partition.md" sourcestartlinenumber="9" sourceendlinenumber="9"></p>
<p sourcefile="articles/Partition.md" sourcestartlinenumber="11" sourceendlinenumber="12">When using a query binding source, enter the query in the T-SQL Editor. Use the Preview Query button to see the query&#39;s result.<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-editoroverviews/Partition3.png" alt="Query Editor" sourcefile="articles/Partition.md" sourcestartlinenumber="12" sourceendlinenumber="12"></p>
<p sourcefile="articles/Partition.md" sourcestartlinenumber="14" sourceendlinenumber="16">Click on Advanced Storage Options... to open the Storage Options dialog and specify storage mode, proactive caching, cache settings, tracking tables, and incremental updates for the selected partition.<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-editoroverviews/Partition4.png" alt="Storage Options Dialog General" sourcefile="articles/Partition.md" sourcestartlinenumber="15" sourceendlinenumber="15"><br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-editoroverviews/Partition4a.png" alt="Storage Options Dialog Notifications" sourcefile="articles/Partition.md" sourcestartlinenumber="16" sourceendlinenumber="16"></p>
<p sourcefile="articles/Partition.md" sourcestartlinenumber="18" sourceendlinenumber="19">The partition editor&#39;s ribbon provides the following functions:<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-editoroverviews/Partition5.png" alt="Partition Ribbon" sourcefile="articles/Partition.md" sourcestartlinenumber="19" sourceendlinenumber="19"><br></p>
<table sourcefile="articles/Partition.md" sourcestartlinenumber="21" sourceendlinenumber="24">
<thead>
<tr>
<th>Button</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td>Partition</td>
<td>Add a partition to a selected measure group.</td>
</tr>
<tr>
<td>Generate Default Partitions</td>
<td>Add a partition to each cube measure group lacking a partition.</td>
</tr>
</tbody>
</table>
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
