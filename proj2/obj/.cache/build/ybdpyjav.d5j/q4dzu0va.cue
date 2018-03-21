﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Interface ILogger
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Interface ILogger
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.Logging.ILogger">
  
  
  <h1 id="Microsoft_Owin_Logging_ILogger" data-uid="Microsoft.Owin.Logging.ILogger" class="text-break">Interface ILogger
  </h1>
  <div class="markdown level0 summary"><p>A generic interface for logging.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.Owin.Logging.html">Microsoft.Owin.Logging</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  <h5 id="Microsoft_Owin_Logging_ILogger_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public interface ILogger</code></pre>
  </div>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_Owin_Logging_ILogger_WriteCore_" data-uid="Microsoft.Owin.Logging.ILogger.WriteCore*"></a>
  <h4 id="Microsoft_Owin_Logging_ILogger_WriteCore_System_Diagnostics_TraceEventType_System_Int32_System_Object_System_Exception_System_Func_System_Object_System_Exception_System_String__" data-uid="Microsoft.Owin.Logging.ILogger.WriteCore(System.Diagnostics.TraceEventType,System.Int32,System.Object,System.Exception,System.Func{System.Object,System.Exception,System.String})">WriteCore(TraceEventType, Int32, Object, Exception, Func&lt;Object, Exception, String&gt;)</h4>
  <div class="markdown level1 summary"><p>Aggregates most logging patterns to a single method.  This must be compatible with the Func representation in the OWIN environment.</p>
<p>To check IsEnabled call WriteCore with only TraceEventType and check the return value, no event will be written.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool WriteCore(TraceEventType eventType, int eventId, object state, Exception exception, Func&lt;object, Exception, string&gt; formatter)</code></pre>
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
        <td><span class="xref">System.Diagnostics.TraceEventType</span></td>
        <td><span class="parametername">eventType</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Int32</span></td>
        <td><span class="parametername">eventId</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Object</span></td>
        <td><span class="parametername">state</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Exception</span></td>
        <td><span class="parametername">exception</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Func</span>&lt;<span class="xref">System.Object</span>, <span class="xref">System.Exception</span>, <span class="xref">System.String</span>&gt;</td>
        <td><span class="parametername">formatter</span></td>
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
        <td><span class="xref">System.Boolean</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="extensionmethods">Extension Methods</h3>
  <div>
      <a class="xref" href="Microsoft.Owin.Logging.LoggerExtensions.html#Microsoft_Owin_Logging_LoggerExtensions_IsEnabled_Microsoft_Owin_Logging_ILogger_System_Diagnostics_TraceEventType_">LoggerExtensions.IsEnabled(ILogger, TraceEventType)</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.Owin.Logging.LoggerExtensions.html#Microsoft_Owin_Logging_LoggerExtensions_WriteVerbose_Microsoft_Owin_Logging_ILogger_System_String_">LoggerExtensions.WriteVerbose(ILogger, String)</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.Owin.Logging.LoggerExtensions.html#Microsoft_Owin_Logging_LoggerExtensions_WriteInformation_Microsoft_Owin_Logging_ILogger_System_String_">LoggerExtensions.WriteInformation(ILogger, String)</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.Owin.Logging.LoggerExtensions.html#Microsoft_Owin_Logging_LoggerExtensions_WriteWarning_Microsoft_Owin_Logging_ILogger_System_String_System_String___">LoggerExtensions.WriteWarning(ILogger, String, String[])</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.Owin.Logging.LoggerExtensions.html#Microsoft_Owin_Logging_LoggerExtensions_WriteWarning_Microsoft_Owin_Logging_ILogger_System_String_System_Exception_">LoggerExtensions.WriteWarning(ILogger, String, Exception)</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.Owin.Logging.LoggerExtensions.html#Microsoft_Owin_Logging_LoggerExtensions_WriteError_Microsoft_Owin_Logging_ILogger_System_String_">LoggerExtensions.WriteError(ILogger, String)</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.Owin.Logging.LoggerExtensions.html#Microsoft_Owin_Logging_LoggerExtensions_WriteError_Microsoft_Owin_Logging_ILogger_System_String_System_Exception_">LoggerExtensions.WriteError(ILogger, String, Exception)</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.Owin.Logging.LoggerExtensions.html#Microsoft_Owin_Logging_LoggerExtensions_WriteCritical_Microsoft_Owin_Logging_ILogger_System_String_">LoggerExtensions.WriteCritical(ILogger, String)</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.Owin.Logging.LoggerExtensions.html#Microsoft_Owin_Logging_LoggerExtensions_WriteCritical_Microsoft_Owin_Logging_ILogger_System_String_System_Exception_">LoggerExtensions.WriteCritical(ILogger, String, Exception)</a>
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
