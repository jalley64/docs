<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class AppBuilderLoggerExtensions
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class AppBuilderLoggerExtensions
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.Logging.AppBuilderLoggerExtensions">
  
  
  <h1 id="Microsoft_Owin_Logging_AppBuilderLoggerExtensions" data-uid="Microsoft.Owin.Logging.AppBuilderLoggerExtensions" class="text-break">Class AppBuilderLoggerExtensions
  </h1>
  <div class="markdown level0 summary"><p sourcefile="api/Microsoft.Owin.Logging.AppBuilderLoggerExtensions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Logging extension methods for IAppBuilder.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.Owin.Logging.html">Microsoft.Owin.Logging</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  <h5 id="Microsoft_Owin_Logging_AppBuilderLoggerExtensions_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static class AppBuilderLoggerExtensions</code></pre>
  </div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">AppBuilderLoggerExtensions</span></div>
  </div>
  
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_Owin_Logging_AppBuilderLoggerExtensions_CreateLogger_" data-uid="Microsoft.Owin.Logging.AppBuilderLoggerExtensions.CreateLogger*"></a>
  <h4 id="Microsoft_Owin_Logging_AppBuilderLoggerExtensions_CreateLogger_Owin_IAppBuilder_System_String_" data-uid="Microsoft.Owin.Logging.AppBuilderLoggerExtensions.CreateLogger(Owin.IAppBuilder,System.String)">CreateLogger(IAppBuilder, String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Logging.AppBuilderLoggerExtensions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a new ILogger instance from the server.LoggerFactory in the Properties collection.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static ILogger CreateLogger(this IAppBuilder app, string name)</code></pre>
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
        <td><span class="xref">Owin.IAppBuilder</span></td>
        <td><span class="parametername">app</span></td>
        <td></td>
      </tr>
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
  
  
  <a id="Microsoft_Owin_Logging_AppBuilderLoggerExtensions_CreateLogger_" data-uid="Microsoft.Owin.Logging.AppBuilderLoggerExtensions.CreateLogger*"></a>
  <h4 id="Microsoft_Owin_Logging_AppBuilderLoggerExtensions_CreateLogger_Owin_IAppBuilder_System_Type_" data-uid="Microsoft.Owin.Logging.AppBuilderLoggerExtensions.CreateLogger(Owin.IAppBuilder,System.Type)">CreateLogger(IAppBuilder, Type)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Logging.AppBuilderLoggerExtensions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a new ILogger instance from the server.LoggerFactory in the Properties collection.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static ILogger CreateLogger(this IAppBuilder app, Type component)</code></pre>
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
        <td><span class="xref">Owin.IAppBuilder</span></td>
        <td><span class="parametername">app</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Type</span></td>
        <td><span class="parametername">component</span></td>
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
  
  
  <a id="Microsoft_Owin_Logging_AppBuilderLoggerExtensions_CreateLogger_" data-uid="Microsoft.Owin.Logging.AppBuilderLoggerExtensions.CreateLogger*"></a>
  <h4 id="Microsoft_Owin_Logging_AppBuilderLoggerExtensions_CreateLogger__1_Owin_IAppBuilder_" data-uid="Microsoft.Owin.Logging.AppBuilderLoggerExtensions.CreateLogger``1(Owin.IAppBuilder)">CreateLogger&lt;TType&gt;(IAppBuilder)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Logging.AppBuilderLoggerExtensions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a new ILogger instance from the server.LoggerFactory in the Properties collection.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static ILogger CreateLogger&lt;TType&gt;(this IAppBuilder app)</code></pre>
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
        <td><span class="xref">Owin.IAppBuilder</span></td>
        <td><span class="parametername">app</span></td>
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
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">TType</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Logging_AppBuilderLoggerExtensions_GetLoggerFactory_" data-uid="Microsoft.Owin.Logging.AppBuilderLoggerExtensions.GetLoggerFactory*"></a>
  <h4 id="Microsoft_Owin_Logging_AppBuilderLoggerExtensions_GetLoggerFactory_Owin_IAppBuilder_" data-uid="Microsoft.Owin.Logging.AppBuilderLoggerExtensions.GetLoggerFactory(Owin.IAppBuilder)">GetLoggerFactory(IAppBuilder)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Logging.AppBuilderLoggerExtensions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Retrieves the server.LoggerFactory from the Properties collection.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static ILoggerFactory GetLoggerFactory(this IAppBuilder app)</code></pre>
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
        <td><span class="xref">Owin.IAppBuilder</span></td>
        <td><span class="parametername">app</span></td>
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
        <td><a class="xref" href="Microsoft.Owin.Logging.ILoggerFactory.html">ILoggerFactory</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Logging_AppBuilderLoggerExtensions_SetLoggerFactory_" data-uid="Microsoft.Owin.Logging.AppBuilderLoggerExtensions.SetLoggerFactory*"></a>
  <h4 id="Microsoft_Owin_Logging_AppBuilderLoggerExtensions_SetLoggerFactory_Owin_IAppBuilder_Microsoft_Owin_Logging_ILoggerFactory_" data-uid="Microsoft.Owin.Logging.AppBuilderLoggerExtensions.SetLoggerFactory(Owin.IAppBuilder,Microsoft.Owin.Logging.ILoggerFactory)">SetLoggerFactory(IAppBuilder, ILoggerFactory)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Logging.AppBuilderLoggerExtensions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Sets the server.LoggerFactory in the Properties collection.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void SetLoggerFactory(this IAppBuilder app, ILoggerFactory loggerFactory)</code></pre>
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
        <td><span class="xref">Owin.IAppBuilder</span></td>
        <td><span class="parametername">app</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.Owin.Logging.ILoggerFactory.html">ILoggerFactory</a></td>
        <td><span class="parametername">loggerFactory</span></td>
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
