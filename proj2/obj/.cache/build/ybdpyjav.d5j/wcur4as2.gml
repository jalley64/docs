<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class OwinContext
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class OwinContext
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.OwinContext">
  
  
  <h1 id="Microsoft_Owin_OwinContext" data-uid="Microsoft.Owin.OwinContext" class="text-break">Class OwinContext
  </h1>
  <div class="markdown level0 summary"><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">This wraps OWIN environment dictionary and provides strongly typed accessors.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">OwinContext</span></div>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><a class="xref" href="Microsoft.Owin.IOwinContext.html">IOwinContext</a></div>
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
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.Owin.html">Microsoft.Owin</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  <h5 id="Microsoft_Owin_OwinContext_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class OwinContext : IOwinContext</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="Microsoft_Owin_OwinContext__ctor_" data-uid="Microsoft.Owin.OwinContext.#ctor*"></a>
  <h4 id="Microsoft_Owin_OwinContext__ctor" data-uid="Microsoft.Owin.OwinContext.#ctor">OwinContext()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Create a new context with only request and response header collections.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public OwinContext()</code></pre>
  </div>
  
  
  <a id="Microsoft_Owin_OwinContext__ctor_" data-uid="Microsoft.Owin.OwinContext.#ctor*"></a>
  <h4 id="Microsoft_Owin_OwinContext__ctor_System_Collections_Generic_IDictionary_System_String_System_Object__" data-uid="Microsoft.Owin.OwinContext.#ctor(System.Collections.Generic.IDictionary{System.String,System.Object})">OwinContext(IDictionary&lt;String, Object&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Create a new wrapper.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public OwinContext(IDictionary&lt;string, object&gt; environment)</code></pre>
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
        <td><span class="xref">System.Collections.Generic.IDictionary</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.Object</span>&gt;</td>
        <td><span class="parametername">environment</span></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">OWIN environment dictionary which stores state information about the request, response and relevant server state.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_Owin_OwinContext_Authentication_" data-uid="Microsoft.Owin.OwinContext.Authentication*"></a>
  <h4 id="Microsoft_Owin_OwinContext_Authentication" data-uid="Microsoft.Owin.OwinContext.Authentication">Authentication</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the Authentication middleware functionality available on the current request.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IAuthenticationManager Authentication { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.Security.IAuthenticationManager.html">IAuthenticationManager</a></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The authentication middleware functionality available on the current request.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinContext_Environment_" data-uid="Microsoft.Owin.OwinContext.Environment*"></a>
  <h4 id="Microsoft_Owin_OwinContext_Environment" data-uid="Microsoft.Owin.OwinContext.Environment">Environment</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the OWIN environment.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual IDictionary&lt;string, object&gt; Environment { get; }</code></pre>
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
        <td><span class="xref">System.Collections.Generic.IDictionary</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.Object</span>&gt;</td>
        <td><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The OWIN environment.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinContext_Request_" data-uid="Microsoft.Owin.OwinContext.Request*"></a>
  <h4 id="Microsoft_Owin_OwinContext_Request" data-uid="Microsoft.Owin.OwinContext.Request">Request</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets a wrapper exposing request specific properties.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual IOwinRequest Request { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.IOwinRequest.html">IOwinRequest</a></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">A wrapper exposing request specific properties.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinContext_Response_" data-uid="Microsoft.Owin.OwinContext.Response*"></a>
  <h4 id="Microsoft_Owin_OwinContext_Response" data-uid="Microsoft.Owin.OwinContext.Response">Response</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets a wrapper exposing response specific properties.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual IOwinResponse Response { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.IOwinResponse.html">IOwinResponse</a></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">A wrapper exposing response specific properties.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinContext_TraceOutput_" data-uid="Microsoft.Owin.OwinContext.TraceOutput*"></a>
  <h4 id="Microsoft_Owin_OwinContext_TraceOutput" data-uid="Microsoft.Owin.OwinContext.TraceOutput">TraceOutput</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the host.TraceOutput environment value.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual TextWriter TraceOutput { get; set; }</code></pre>
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
        <td><span class="xref">System.IO.TextWriter</span></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The host.TraceOutput TextWriter.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_Owin_OwinContext_Get_" data-uid="Microsoft.Owin.OwinContext.Get*"></a>
  <h4 id="Microsoft_Owin_OwinContext_Get__1_System_String_" data-uid="Microsoft.Owin.OwinContext.Get``1(System.String)">Get&lt;T&gt;(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets a value from the OWIN environment, or returns default(T) if not present.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual T Get&lt;T&gt;(string key)</code></pre>
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
        <td><span class="parametername">key</span></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The key of the value to get.</p>
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
        <td><span class="xref">T</span></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The value with the specified key or the default(T) if not present.</p>
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
        <td><span class="parametername">T</span></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The type of the value.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinContext_Set_" data-uid="Microsoft.Owin.OwinContext.Set*"></a>
  <h4 id="Microsoft_Owin_OwinContext_Set__1_System_String___0_" data-uid="Microsoft.Owin.OwinContext.Set``1(System.String,``0)">Set&lt;T&gt;(String, T)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Sets the given key and value in the OWIN environment.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual IOwinContext Set&lt;T&gt;(string key, T value)</code></pre>
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
        <td><span class="parametername">key</span></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The key of the value to set.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">T</span></td>
        <td><span class="parametername">value</span></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The value to set.</p>
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
        <td><a class="xref" href="Microsoft.Owin.IOwinContext.html">IOwinContext</a></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">This instance.</p>
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
        <td><span class="parametername">T</span></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The type of the value.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <a class="xref" href="Microsoft.Owin.IOwinContext.html">IOwinContext</a>
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
