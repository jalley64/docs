﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class DiagnosticsLoggerFactory
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class DiagnosticsLoggerFactory
   ">
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.Logging.DiagnosticsLoggerFactory">
  
  
  <h1 id="Microsoft_Owin_Logging_DiagnosticsLoggerFactory" data-uid="Microsoft.Owin.Logging.DiagnosticsLoggerFactory" class="text-break">Class DiagnosticsLoggerFactory
  </h1>
  <div class="markdown level0 summary"><p>Provides an ILoggerFactory based on System.Diagnostics.TraceSource.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">DiagnosticsLoggerFactory</span></div>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><a class="xref" href="Microsoft.Owin.Logging.ILoggerFactory.html">ILoggerFactory</a></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <span class="xref">System.Object.ToString()</span>
    </div>
    <div>
      <span class="xref">System.Object.Equals(System.Object)</span>
    </div>
    <div>
      <span class="xref">System.Object.Equals(System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">System.Object.ReferenceEquals(System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">System.Object.GetHashCode()</span>
    </div>
    <div>
      <span class="xref">System.Object.GetType()</span>
    </div>
    <div>
      <span class="xref">System.Object.MemberwiseClone()</span>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.Owin.Logging.html">Microsoft.Owin.Logging</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  <h5 id="Microsoft_Owin_Logging_DiagnosticsLoggerFactory_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class DiagnosticsLoggerFactory : ILoggerFactory</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="Microsoft_Owin_Logging_DiagnosticsLoggerFactory__ctor_" data-uid="Microsoft.Owin.Logging.DiagnosticsLoggerFactory.#ctor*"></a>
  <h4 id="Microsoft_Owin_Logging_DiagnosticsLoggerFactory__ctor" data-uid="Microsoft.Owin.Logging.DiagnosticsLoggerFactory.#ctor">DiagnosticsLoggerFactory()</h4>
  <div class="markdown level1 summary"><p>Initializes a new instance of the <a class="xref" href="Microsoft.Owin.Logging.DiagnosticsLoggerFactory.html">DiagnosticsLoggerFactory</a> class. </p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiagnosticsLoggerFactory()</code></pre>
  </div>
  
  
  <a id="Microsoft_Owin_Logging_DiagnosticsLoggerFactory__ctor_" data-uid="Microsoft.Owin.Logging.DiagnosticsLoggerFactory.#ctor*"></a>
  <h4 id="Microsoft_Owin_Logging_DiagnosticsLoggerFactory__ctor_System_Diagnostics_SourceSwitch_System_Diagnostics_TraceListener_" data-uid="Microsoft.Owin.Logging.DiagnosticsLoggerFactory.#ctor(System.Diagnostics.SourceSwitch,System.Diagnostics.TraceListener)">DiagnosticsLoggerFactory(SourceSwitch, TraceListener)</h4>
  <div class="markdown level1 summary"><p>Initializes a new instance of the <a class="xref" href="Microsoft.Owin.Logging.DiagnosticsLoggerFactory.html">DiagnosticsLoggerFactory</a> class.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiagnosticsLoggerFactory(SourceSwitch rootSourceSwitch, TraceListener rootTraceListener)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Diagnostics.SourceSwitch</span></td>
        <td><span class="parametername">rootSourceSwitch</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Diagnostics.TraceListener</span></td>
        <td><span class="parametername">rootTraceListener</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_Owin_Logging_DiagnosticsLoggerFactory_Create_" data-uid="Microsoft.Owin.Logging.DiagnosticsLoggerFactory.Create*"></a>
  <h4 id="Microsoft_Owin_Logging_DiagnosticsLoggerFactory_Create_System_String_" data-uid="Microsoft.Owin.Logging.DiagnosticsLoggerFactory.Create(System.String)">Create(String)</h4>
  <div class="markdown level1 summary"><p>Creates a new DiagnosticsLogger for the given component name.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ILogger Create(string name)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">name</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="Microsoft.Owin.Logging.ILogger.html">ILogger</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <a class="xref" href="Microsoft.Owin.Logging.ILoggerFactory.html">ILoggerFactory</a>
  </div>
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
