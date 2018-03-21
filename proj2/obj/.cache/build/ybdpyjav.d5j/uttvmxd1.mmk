﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class LoggerExtensions
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class LoggerExtensions
   ">
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.Logging.LoggerExtensions">
  
  
  <h1 id="Microsoft_Owin_Logging_LoggerExtensions" data-uid="Microsoft.Owin.Logging.LoggerExtensions" class="text-break">Class LoggerExtensions
  </h1>
  <div class="markdown level0 summary"><p>ILogger extension methods for common scenarios.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.Owin.Logging.html">Microsoft.Owin.Logging</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  <h5 id="Microsoft_Owin_Logging_LoggerExtensions_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static class LoggerExtensions</code></pre>
  </div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">LoggerExtensions</span></div>
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
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_Owin_Logging_LoggerExtensions_IsEnabled_" data-uid="Microsoft.Owin.Logging.LoggerExtensions.IsEnabled*"></a>
  <h4 id="Microsoft_Owin_Logging_LoggerExtensions_IsEnabled_Microsoft_Owin_Logging_ILogger_System_Diagnostics_TraceEventType_" data-uid="Microsoft.Owin.Logging.LoggerExtensions.IsEnabled(Microsoft.Owin.Logging.ILogger,System.Diagnostics.TraceEventType)">IsEnabled(ILogger, TraceEventType)</h4>
  <div class="markdown level1 summary"><p>Checks if the given TraceEventType is enabled.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool IsEnabled(this ILogger logger, TraceEventType eventType)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.Logging.ILogger.html">ILogger</a></td>
        <td><span class="parametername">logger</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Diagnostics.TraceEventType</span></td>
        <td><span class="parametername">eventType</span></td>
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
  
  
  <a id="Microsoft_Owin_Logging_LoggerExtensions_WriteCritical_" data-uid="Microsoft.Owin.Logging.LoggerExtensions.WriteCritical*"></a>
  <h4 id="Microsoft_Owin_Logging_LoggerExtensions_WriteCritical_Microsoft_Owin_Logging_ILogger_System_String_" data-uid="Microsoft.Owin.Logging.LoggerExtensions.WriteCritical(Microsoft.Owin.Logging.ILogger,System.String)">WriteCritical(ILogger, String)</h4>
  <div class="markdown level1 summary"><p>Writes a critical log message.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void WriteCritical(this ILogger logger, string message)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.Logging.ILogger.html">ILogger</a></td>
        <td><span class="parametername">logger</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">message</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Logging_LoggerExtensions_WriteCritical_" data-uid="Microsoft.Owin.Logging.LoggerExtensions.WriteCritical*"></a>
  <h4 id="Microsoft_Owin_Logging_LoggerExtensions_WriteCritical_Microsoft_Owin_Logging_ILogger_System_String_System_Exception_" data-uid="Microsoft.Owin.Logging.LoggerExtensions.WriteCritical(Microsoft.Owin.Logging.ILogger,System.String,System.Exception)">WriteCritical(ILogger, String, Exception)</h4>
  <div class="markdown level1 summary"><p>Writes a critical log message.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void WriteCritical(this ILogger logger, string message, Exception error)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.Logging.ILogger.html">ILogger</a></td>
        <td><span class="parametername">logger</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">message</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Exception</span></td>
        <td><span class="parametername">error</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Logging_LoggerExtensions_WriteError_" data-uid="Microsoft.Owin.Logging.LoggerExtensions.WriteError*"></a>
  <h4 id="Microsoft_Owin_Logging_LoggerExtensions_WriteError_Microsoft_Owin_Logging_ILogger_System_String_" data-uid="Microsoft.Owin.Logging.LoggerExtensions.WriteError(Microsoft.Owin.Logging.ILogger,System.String)">WriteError(ILogger, String)</h4>
  <div class="markdown level1 summary"><p>Writes an error log message.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void WriteError(this ILogger logger, string message)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.Logging.ILogger.html">ILogger</a></td>
        <td><span class="parametername">logger</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">message</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Logging_LoggerExtensions_WriteError_" data-uid="Microsoft.Owin.Logging.LoggerExtensions.WriteError*"></a>
  <h4 id="Microsoft_Owin_Logging_LoggerExtensions_WriteError_Microsoft_Owin_Logging_ILogger_System_String_System_Exception_" data-uid="Microsoft.Owin.Logging.LoggerExtensions.WriteError(Microsoft.Owin.Logging.ILogger,System.String,System.Exception)">WriteError(ILogger, String, Exception)</h4>
  <div class="markdown level1 summary"><p>Writes an error log message.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void WriteError(this ILogger logger, string message, Exception error)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.Logging.ILogger.html">ILogger</a></td>
        <td><span class="parametername">logger</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">message</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Exception</span></td>
        <td><span class="parametername">error</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Logging_LoggerExtensions_WriteInformation_" data-uid="Microsoft.Owin.Logging.LoggerExtensions.WriteInformation*"></a>
  <h4 id="Microsoft_Owin_Logging_LoggerExtensions_WriteInformation_Microsoft_Owin_Logging_ILogger_System_String_" data-uid="Microsoft.Owin.Logging.LoggerExtensions.WriteInformation(Microsoft.Owin.Logging.ILogger,System.String)">WriteInformation(ILogger, String)</h4>
  <div class="markdown level1 summary"><p>Writes an informational log message.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void WriteInformation(this ILogger logger, string message)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.Logging.ILogger.html">ILogger</a></td>
        <td><span class="parametername">logger</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">message</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Logging_LoggerExtensions_WriteVerbose_" data-uid="Microsoft.Owin.Logging.LoggerExtensions.WriteVerbose*"></a>
  <h4 id="Microsoft_Owin_Logging_LoggerExtensions_WriteVerbose_Microsoft_Owin_Logging_ILogger_System_String_" data-uid="Microsoft.Owin.Logging.LoggerExtensions.WriteVerbose(Microsoft.Owin.Logging.ILogger,System.String)">WriteVerbose(ILogger, String)</h4>
  <div class="markdown level1 summary"><p>Writes a verbose log message.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void WriteVerbose(this ILogger logger, string data)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.Logging.ILogger.html">ILogger</a></td>
        <td><span class="parametername">logger</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">data</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Logging_LoggerExtensions_WriteWarning_" data-uid="Microsoft.Owin.Logging.LoggerExtensions.WriteWarning*"></a>
  <h4 id="Microsoft_Owin_Logging_LoggerExtensions_WriteWarning_Microsoft_Owin_Logging_ILogger_System_String_System_Exception_" data-uid="Microsoft.Owin.Logging.LoggerExtensions.WriteWarning(Microsoft.Owin.Logging.ILogger,System.String,System.Exception)">WriteWarning(ILogger, String, Exception)</h4>
  <div class="markdown level1 summary"><p>Writes a warning log message.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void WriteWarning(this ILogger logger, string message, Exception error)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.Logging.ILogger.html">ILogger</a></td>
        <td><span class="parametername">logger</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">message</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Exception</span></td>
        <td><span class="parametername">error</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Logging_LoggerExtensions_WriteWarning_" data-uid="Microsoft.Owin.Logging.LoggerExtensions.WriteWarning*"></a>
  <h4 id="Microsoft_Owin_Logging_LoggerExtensions_WriteWarning_Microsoft_Owin_Logging_ILogger_System_String_System_String___" data-uid="Microsoft.Owin.Logging.LoggerExtensions.WriteWarning(Microsoft.Owin.Logging.ILogger,System.String,System.String[])">WriteWarning(ILogger, String, String[])</h4>
  <div class="markdown level1 summary"><p>Writes a warning log message.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void WriteWarning(this ILogger logger, string message, params string[] args)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.Logging.ILogger.html">ILogger</a></td>
        <td><span class="parametername">logger</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">message</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">args</span></td>
        <td></td>
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
