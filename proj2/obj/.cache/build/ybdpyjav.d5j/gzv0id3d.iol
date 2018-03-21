﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class OwinStartupAttribute
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class OwinStartupAttribute
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.OwinStartupAttribute">
  
  
  <h1 id="Microsoft_Owin_OwinStartupAttribute" data-uid="Microsoft.Owin.OwinStartupAttribute" class="text-break">Class OwinStartupAttribute
  </h1>
  <div class="markdown level0 summary"><p>Used to mark which class in an assembly should be used for automatic startup.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.Owin.html">Microsoft.Owin</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  <h5 id="Microsoft_Owin_OwinStartupAttribute_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[AttributeUsage(AttributeTargets.Assembly, AllowMultiple = true)]
public sealed class OwinStartupAttribute : Attribute, _Attribute</code></pre>
  </div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">System.Attribute</span></div>
    <div class="level2"><span class="xref">OwinStartupAttribute</span></div>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><span class="xref">System.Runtime.InteropServices._Attribute</span></div>
  </div>
  
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="Microsoft_Owin_OwinStartupAttribute__ctor_" data-uid="Microsoft.Owin.OwinStartupAttribute.#ctor*"></a>
  <h4 id="Microsoft_Owin_OwinStartupAttribute__ctor_System_String_System_Type_" data-uid="Microsoft.Owin.OwinStartupAttribute.#ctor(System.String,System.Type)">OwinStartupAttribute(String, Type)</h4>
  <div class="markdown level1 summary"><p>Initializes a new instance of the <a class="xref" href="Microsoft.Owin.OwinStartupAttribute.html">OwinStartupAttribute</a> class</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public OwinStartupAttribute(string friendlyName, Type startupType)</code></pre>
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
        <td><span class="parametername">friendlyName</span></td>
        <td><p>A non-default configuration, e.g. staging.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Type</span></td>
        <td><span class="parametername">startupType</span></td>
        <td><p>The startup class</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinStartupAttribute__ctor_" data-uid="Microsoft.Owin.OwinStartupAttribute.#ctor*"></a>
  <h4 id="Microsoft_Owin_OwinStartupAttribute__ctor_System_String_System_Type_System_String_" data-uid="Microsoft.Owin.OwinStartupAttribute.#ctor(System.String,System.Type,System.String)">OwinStartupAttribute(String, Type, String)</h4>
  <div class="markdown level1 summary"><p>Initializes a new instance of the <a class="xref" href="Microsoft.Owin.OwinStartupAttribute.html">OwinStartupAttribute</a> class</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public OwinStartupAttribute(string friendlyName, Type startupType, string methodName)</code></pre>
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
        <td><span class="parametername">friendlyName</span></td>
        <td><p>A non-default configuration, e.g. staging.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Type</span></td>
        <td><span class="parametername">startupType</span></td>
        <td><p>The startup class</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">methodName</span></td>
        <td><p>Specifies which method to call</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinStartupAttribute__ctor_" data-uid="Microsoft.Owin.OwinStartupAttribute.#ctor*"></a>
  <h4 id="Microsoft_Owin_OwinStartupAttribute__ctor_System_Type_" data-uid="Microsoft.Owin.OwinStartupAttribute.#ctor(System.Type)">OwinStartupAttribute(Type)</h4>
  <div class="markdown level1 summary"><p>Initializes a new instance of the <a class="xref" href="Microsoft.Owin.OwinStartupAttribute.html">OwinStartupAttribute</a> class</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public OwinStartupAttribute(Type startupType)</code></pre>
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
        <td><span class="xref">System.Type</span></td>
        <td><span class="parametername">startupType</span></td>
        <td><p>The startup class</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinStartupAttribute__ctor_" data-uid="Microsoft.Owin.OwinStartupAttribute.#ctor*"></a>
  <h4 id="Microsoft_Owin_OwinStartupAttribute__ctor_System_Type_System_String_" data-uid="Microsoft.Owin.OwinStartupAttribute.#ctor(System.Type,System.String)">OwinStartupAttribute(Type, String)</h4>
  <div class="markdown level1 summary"><p>Initializes a new instance of the <a class="xref" href="Microsoft.Owin.OwinStartupAttribute.html">OwinStartupAttribute</a> class</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public OwinStartupAttribute(Type startupType, string methodName)</code></pre>
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
        <td><span class="xref">System.Type</span></td>
        <td><span class="parametername">startupType</span></td>
        <td><p>The startup class</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">methodName</span></td>
        <td><p>Specifies which method to call</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_Owin_OwinStartupAttribute_FriendlyName_" data-uid="Microsoft.Owin.OwinStartupAttribute.FriendlyName*"></a>
  <h4 id="Microsoft_Owin_OwinStartupAttribute_FriendlyName" data-uid="Microsoft.Owin.OwinStartupAttribute.FriendlyName">FriendlyName</h4>
  <div class="markdown level1 summary"><p>A non-default configuration if any. e.g. Staging.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string FriendlyName { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinStartupAttribute_MethodName_" data-uid="Microsoft.Owin.OwinStartupAttribute.MethodName*"></a>
  <h4 id="Microsoft_Owin_OwinStartupAttribute_MethodName" data-uid="Microsoft.Owin.OwinStartupAttribute.MethodName">MethodName</h4>
  <div class="markdown level1 summary"><p>The name of the configuration method</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string MethodName { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinStartupAttribute_StartupType_" data-uid="Microsoft.Owin.OwinStartupAttribute.StartupType*"></a>
  <h4 id="Microsoft_Owin_OwinStartupAttribute_StartupType" data-uid="Microsoft.Owin.OwinStartupAttribute.StartupType">StartupType</h4>
  <div class="markdown level1 summary"><p>The startup class</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Type StartupType { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Type</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <span class="xref">System.Runtime.InteropServices._Attribute</span>
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
