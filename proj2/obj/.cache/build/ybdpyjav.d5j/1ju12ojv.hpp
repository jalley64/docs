﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class AppBuilderUseExtensions
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class AppBuilderUseExtensions
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
            <article class="content wrap" id="_content" data-uid="Owin.AppBuilderUseExtensions">
  
  
  <h1 id="Owin_AppBuilderUseExtensions" data-uid="Owin.AppBuilderUseExtensions" class="text-break">Class AppBuilderUseExtensions
  </h1>
  <div class="markdown level0 summary"><p>Extension methods for <span class="xref">Owin.IAppBuilder</span>.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">AppBuilderUseExtensions</span></div>
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
  <h6><strong>Namespace</strong>: <a class="xref" href="Owin.html">Owin</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  <h5 id="Owin_AppBuilderUseExtensions_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static class AppBuilderUseExtensions</code></pre>
  </div>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Owin_AppBuilderUseExtensions_Run_" data-uid="Owin.AppBuilderUseExtensions.Run*"></a>
  <h4 id="Owin_AppBuilderUseExtensions_Run_Owin_IAppBuilder_System_Func_Microsoft_Owin_IOwinContext_System_Threading_Tasks_Task__" data-uid="Owin.AppBuilderUseExtensions.Run(Owin.IAppBuilder,System.Func{Microsoft.Owin.IOwinContext,System.Threading.Tasks.Task})">Run(IAppBuilder, Func&lt;IOwinContext, Task&gt;)</h4>
  <div class="markdown level1 summary"><p>Inserts into the OWIN pipeline a middleware which does not have a next middleware reference.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void Run(this IAppBuilder app, Func&lt;IOwinContext, Task&gt; handler)</code></pre>
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
        <td><span class="xref">System.Func</span>&lt;<a class="xref" href="Microsoft.Owin.IOwinContext.html">IOwinContext</a>, <span class="xref">System.Threading.Tasks.Task</span>&gt;</td>
        <td><span class="parametername">handler</span></td>
        <td><p>An app that handles all requests</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Owin_AppBuilderUseExtensions_Use_" data-uid="Owin.AppBuilderUseExtensions.Use*"></a>
  <h4 id="Owin_AppBuilderUseExtensions_Use_Owin_IAppBuilder_System_Func_Microsoft_Owin_IOwinContext_System_Func_System_Threading_Tasks_Task__System_Threading_Tasks_Task__" data-uid="Owin.AppBuilderUseExtensions.Use(Owin.IAppBuilder,System.Func{Microsoft.Owin.IOwinContext,System.Func{System.Threading.Tasks.Task},System.Threading.Tasks.Task})">Use(IAppBuilder, Func&lt;IOwinContext, Func&lt;Task&gt;, Task&gt;)</h4>
  <div class="markdown level1 summary"><p>Inserts a middleware into the OWIN pipeline.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static IAppBuilder Use(this IAppBuilder app, Func&lt;IOwinContext, Func&lt;Task&gt;, Task&gt; handler)</code></pre>
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
        <td><span class="xref">System.Func</span>&lt;<a class="xref" href="Microsoft.Owin.IOwinContext.html">IOwinContext</a>, <span class="xref">System.Func</span>&lt;<span class="xref">System.Threading.Tasks.Task</span>&gt;, <span class="xref">System.Threading.Tasks.Task</span>&gt;</td>
        <td><span class="parametername">handler</span></td>
        <td><p>An app that handles the request or calls the given next Func</p>
</td>
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
        <td><span class="xref">Owin.IAppBuilder</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Owin_AppBuilderUseExtensions_Use_" data-uid="Owin.AppBuilderUseExtensions.Use*"></a>
  <h4 id="Owin_AppBuilderUseExtensions_Use__1_Owin_IAppBuilder_System_Object___" data-uid="Owin.AppBuilderUseExtensions.Use``1(Owin.IAppBuilder,System.Object[])">Use&lt;T&gt;(IAppBuilder, Object[])</h4>
  <div class="markdown level1 summary"><p>Inserts a middleware into the OWIN pipeline.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static IAppBuilder Use&lt;T&gt;(this IAppBuilder app, params object[] args)</code></pre>
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
        <td><span class="xref">System.Object</span>[]</td>
        <td><span class="parametername">args</span></td>
        <td><p>Any additional arguments for the middleware constructor</p>
</td>
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
        <td><span class="xref">Owin.IAppBuilder</span></td>
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
        <td><span class="parametername">T</span></td>
        <td><p>The middleware type</p>
</td>
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
