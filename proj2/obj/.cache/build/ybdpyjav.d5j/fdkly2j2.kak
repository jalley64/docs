﻿<!DOCTYPE html>
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

<p>In BimlStudio, connections are defined once in a project and shared with all the objects that need to reference them. This allows you to easily update connections in a single location.</p>
<h4 id="create-a-new-connection">Create a new connection:</h4>
<ol>
<li><p>Go to the Home tab on the ribbon, and click the <strong>Connection</strong> button. The Connection button is a split button. Clicking the top half will create a new OLE DB connection, and clicking the bottom half will list all the available connection types.<br><img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation/003_Step01.png" alt="Connection Button"></p>
</li>
<li><p>Click the <strong>OLE DB</strong> menu item to create an OLE DB Connection. When the connection is created, it will appear in the Logical View under Connections.<br><img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation/003_Step02.png" alt="Logical View"></p>
</li>
<li><p>The connection designer should be open on the right, if not Double-click on the connection to open the designer for it.  </p>
</li>
<li><p>OleDbConnections require that you provide a connection string. For this example, you can copy, paste and edit the following connection string: </p>
<p>Provider=SQLNCLI11;Data Source=localhost;Integrated Security=SSPI;Initial Catalog=AdventureWorksLT2012;</p>
</li>
<li><p>You can use the connection builder by following these steps:</p>
<ul>
<li>Select a <strong>Provider</strong></li>
<li>Specify a <strong>Server</strong></li>
<li>Choose and <strong>Authentication</strong> method</li>
<li><p>Specify a <strong>Database name</strong> or click the <strong>Update</strong> link to get a list of available databases</p>
<p><img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation/003_Step03.png" alt="Connection Designer"></p>
</li>
</ul>
</li>
<li><p>Change the Name value from OleDbConnection1 to AdventureWorksLT to give the connection a meaningful name. You will be prompted &quot;Do you also want to rename the asset&#39;s Biml file?&quot; click <strong>Yes</strong></p>
<p><img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation/003_Step05.png" alt="Finished Connection Designer"></p>
</li>
<li><p>Save the project to persist your changes to the project files. See <a href="Saving%20a%20Project">Saving a Project</a> for more information.</p>
</li>
<li><p>Once you&#39;ve entered a connection string, you can click the <strong>Test</strong> button in the Connection Tools. Connections tab in order to validate it.</p>
</li>
</ol>
<p>The connection string in the example above allows you to connect to the AdventureWorksLT database running on your local computer, using your Windows credentials. You will need to alter the connection string if you are using another server or a different authentication method.</p>
<p><a href="http://connectionstrings.com">http://connectionstrings.com</a> is a good website to determine what type of connection string you should use for various database systems.</p>
<h4 id="view-biml">View Biml</h4>
<p>If you right click the connection and click <strong>View Biml</strong> it should look similar to the following snippet.</p>
<pre><code>&lt;Biml xmlns=&quot;http://schemas.varigence.com/biml.xsd&quot;&gt;
    &lt;Connections&gt;
        &lt;OleDbConnection Name=&quot;AdventureWorksLT&quot; ConnectionString=&quot;Provider=SQLNCLI11;Data Source=localhost;Integrated Security=SSPI;Initial Catalog=AdventureWorksLT2012&quot; /&gt;
    &lt;/Connections&gt;
&lt;/Biml&gt;
</code></pre></article>
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
