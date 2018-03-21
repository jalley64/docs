﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class AppBuilderExtensions
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class AppBuilderExtensions
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.Builder.AppBuilderExtensions">
  
  
  <h1 id="Microsoft_Owin_Builder_AppBuilderExtensions" data-uid="Microsoft.Owin.Builder.AppBuilderExtensions" class="text-break">Class AppBuilderExtensions
  </h1>
  <div class="markdown level0 summary"><p>Extension methods for IAppBuilder.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">AppBuilderExtensions</span></div>
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
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.Owin.Builder.html">Microsoft.Owin.Builder</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  <h5 id="Microsoft_Owin_Builder_AppBuilderExtensions_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static class AppBuilderExtensions</code></pre>
  </div>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_Owin_Builder_AppBuilderExtensions_AddSignatureConversion_" data-uid="Microsoft.Owin.Builder.AppBuilderExtensions.AddSignatureConversion*"></a>
  <h4 id="Microsoft_Owin_Builder_AppBuilderExtensions_AddSignatureConversion_Owin_IAppBuilder_System_Delegate_" data-uid="Microsoft.Owin.Builder.AppBuilderExtensions.AddSignatureConversion(Owin.IAppBuilder,System.Delegate)">AddSignatureConversion(IAppBuilder, Delegate)</h4>
  <div class="markdown level1 summary"><p>Adds converters for adapting between disparate application signatures.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void AddSignatureConversion(this IAppBuilder builder, Delegate conversion)</code></pre>
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
        <td><span class="parametername">builder</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Delegate</span></td>
        <td><span class="parametername">conversion</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Builder_AppBuilderExtensions_AddSignatureConversion_" data-uid="Microsoft.Owin.Builder.AppBuilderExtensions.AddSignatureConversion*"></a>
  <h4 id="Microsoft_Owin_Builder_AppBuilderExtensions_AddSignatureConversion__2_Owin_IAppBuilder_System_Func___0___1__" data-uid="Microsoft.Owin.Builder.AppBuilderExtensions.AddSignatureConversion``2(Owin.IAppBuilder,System.Func{``0,``1})">AddSignatureConversion&lt;T1, T2&gt;(IAppBuilder, Func&lt;T1, T2&gt;)</h4>
  <div class="markdown level1 summary"><p>Adds converters for adapting between disparate application signatures.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void AddSignatureConversion&lt;T1, T2&gt;(this IAppBuilder builder, Func&lt;T1, T2&gt; conversion)</code></pre>
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
        <td><span class="parametername">builder</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Func</span>&lt;T1, T2&gt;</td>
        <td><span class="parametername">conversion</span></td>
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
        <td><span class="parametername">T1</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="parametername">T2</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Builder_AppBuilderExtensions_Build_" data-uid="Microsoft.Owin.Builder.AppBuilderExtensions.Build*"></a>
  <h4 id="Microsoft_Owin_Builder_AppBuilderExtensions_Build_Owin_IAppBuilder_" data-uid="Microsoft.Owin.Builder.AppBuilderExtensions.Build(Owin.IAppBuilder)">Build(IAppBuilder)</h4>
  <div class="markdown level1 summary"><p>The Build is called at the point when all of the middleware should be chained
together. May be called to build pipeline branches.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static Func&lt;IDictionary&lt;string, object&gt;, Task&gt; Build(this IAppBuilder builder)</code></pre>
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
        <td><span class="parametername">builder</span></td>
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
        <td><span class="xref">System.Func</span>&lt;<span class="xref">System.Collections.Generic.IDictionary</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.Object</span>&gt;, <span class="xref">System.Threading.Tasks.Task</span>&gt;</td>
        <td><p>The request processing entry point for this section of the pipeline.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Builder_AppBuilderExtensions_Build_" data-uid="Microsoft.Owin.Builder.AppBuilderExtensions.Build*"></a>
  <h4 id="Microsoft_Owin_Builder_AppBuilderExtensions_Build__1_Owin_IAppBuilder_" data-uid="Microsoft.Owin.Builder.AppBuilderExtensions.Build``1(Owin.IAppBuilder)">Build&lt;TApp&gt;(IAppBuilder)</h4>
  <div class="markdown level1 summary"><p>The Build is called at the point when all of the middleware should be chained
together. May be called to build pipeline branches.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static TApp Build&lt;TApp&gt;(this IAppBuilder builder)</code></pre>
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
        <td><span class="parametername">builder</span></td>
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
        <td><span class="xref">TApp</span></td>
        <td><p>The request processing entry point for this section of the pipeline.</p>
</td>
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
        <td><span class="parametername">TApp</span></td>
        <td><p>The application signature.</p>
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
