<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class OwinRequest
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class OwinRequest
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.OwinRequest">
  
  
  <h1 id="Microsoft_Owin_OwinRequest" data-uid="Microsoft.Owin.OwinRequest" class="text-break">Class OwinRequest
  </h1>
  <div class="markdown level0 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">This wraps OWIN environment dictionary and provides strongly typed accessors.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.Owin.html">Microsoft.Owin</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  <h5 id="Microsoft_Owin_OwinRequest_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class OwinRequest : IOwinRequest</code></pre>
  </div>
  
  <div classs="implements">
    <h5>Implements</h5>
    <div><a class="xref" href="Microsoft.Owin.IOwinRequest.html">IOwinRequest</a></div>
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
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="Microsoft_Owin_OwinRequest__ctor_" data-uid="Microsoft.Owin.OwinRequest.#ctor*"></a>
  <h4 id="Microsoft_Owin_OwinRequest__ctor" data-uid="Microsoft.Owin.OwinRequest.#ctor">OwinRequest()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Create a new context with only request and response header collections.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public OwinRequest()</code></pre>
  </div>
  
  
  <a id="Microsoft_Owin_OwinRequest__ctor_" data-uid="Microsoft.Owin.OwinRequest.#ctor*"></a>
  <h4 id="Microsoft_Owin_OwinRequest__ctor_System_Collections_Generic_IDictionary_System_String_System_Object__" data-uid="Microsoft.Owin.OwinRequest.#ctor(System.Collections.Generic.IDictionary{System.String,System.Object})">OwinRequest(IDictionary&lt;String, Object&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Create a new environment wrapper exposing request properties.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public OwinRequest(IDictionary&lt;string, object&gt; environment)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">OWIN environment dictionary which stores state information about the request, response and relevant server state.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_Owin_OwinRequest_Accept_" data-uid="Microsoft.Owin.OwinRequest.Accept*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_Accept" data-uid="Microsoft.Owin.OwinRequest.Accept">Accept</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the Accept header.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual string Accept { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The Accept header.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_Body_" data-uid="Microsoft.Owin.OwinRequest.Body*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_Body" data-uid="Microsoft.Owin.OwinRequest.Body">Body</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the owin.RequestBody Stream.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual Stream Body { get; set; }</code></pre>
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
        <td><span class="xref">System.IO.Stream</span></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The owin.RequestBody Stream.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_CacheControl_" data-uid="Microsoft.Owin.OwinRequest.CacheControl*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_CacheControl" data-uid="Microsoft.Owin.OwinRequest.CacheControl">CacheControl</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the Cache-Control header.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual string CacheControl { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The Cache-Control header.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_CallCancelled_" data-uid="Microsoft.Owin.OwinRequest.CallCancelled*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_CallCancelled" data-uid="Microsoft.Owin.OwinRequest.CallCancelled">CallCancelled</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the cancellation token for the request.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual CancellationToken CallCancelled { get; set; }</code></pre>
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
        <td><span class="xref">System.Threading.CancellationToken</span></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The cancellation token for the request.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_ContentType_" data-uid="Microsoft.Owin.OwinRequest.ContentType*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_ContentType" data-uid="Microsoft.Owin.OwinRequest.ContentType">ContentType</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the Content-Type header.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual string ContentType { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The Content-Type header.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_Context_" data-uid="Microsoft.Owin.OwinRequest.Context*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_Context" data-uid="Microsoft.Owin.OwinRequest.Context">Context</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the request context.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual IOwinContext Context { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.IOwinContext.html">IOwinContext</a></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The request context.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_Cookies_" data-uid="Microsoft.Owin.OwinRequest.Cookies*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_Cookies" data-uid="Microsoft.Owin.OwinRequest.Cookies">Cookies</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the collection of Cookies for this request.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public RequestCookieCollection Cookies { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.RequestCookieCollection.html">RequestCookieCollection</a></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The collection of Cookies for this request.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_Environment_" data-uid="Microsoft.Owin.OwinRequest.Environment*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_Environment" data-uid="Microsoft.Owin.OwinRequest.Environment">Environment</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the OWIN environment.</p>
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
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The OWIN environment.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_Headers_" data-uid="Microsoft.Owin.OwinRequest.Headers*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_Headers" data-uid="Microsoft.Owin.OwinRequest.Headers">Headers</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the request headers.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual IHeaderDictionary Headers { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.IHeaderDictionary.html">IHeaderDictionary</a></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The request headers.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_Host_" data-uid="Microsoft.Owin.OwinRequest.Host*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_Host" data-uid="Microsoft.Owin.OwinRequest.Host">Host</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the Host header. May include the port.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual HostString Host { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.HostString.html">HostString</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_IsSecure_" data-uid="Microsoft.Owin.OwinRequest.IsSecure*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_IsSecure" data-uid="Microsoft.Owin.OwinRequest.IsSecure">IsSecure</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Returns true if the owin.RequestScheme is https.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual bool IsSecure { get; }</code></pre>
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
        <td><span class="xref">System.Boolean</span></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">true if this request is using https; otherwise, false.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_LocalIpAddress_" data-uid="Microsoft.Owin.OwinRequest.LocalIpAddress*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_LocalIpAddress" data-uid="Microsoft.Owin.OwinRequest.LocalIpAddress">LocalIpAddress</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the server.LocalIpAddress.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual string LocalIpAddress { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The server.LocalIpAddress.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_LocalPort_" data-uid="Microsoft.Owin.OwinRequest.LocalPort*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_LocalPort" data-uid="Microsoft.Owin.OwinRequest.LocalPort">LocalPort</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the server.LocalPort.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual int? LocalPort { get; set; }</code></pre>
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
        <td><span class="xref">System.Nullable</span>&lt;<span class="xref">System.Int32</span>&gt;</td>
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The server.LocalPort.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_MediaType_" data-uid="Microsoft.Owin.OwinRequest.MediaType*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_MediaType" data-uid="Microsoft.Owin.OwinRequest.MediaType">MediaType</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the Media-Type header.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual string MediaType { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The Media-Type header.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_Method_" data-uid="Microsoft.Owin.OwinRequest.Method*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_Method" data-uid="Microsoft.Owin.OwinRequest.Method">Method</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the HTTP method.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual string Method { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The HTTP method.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_Path_" data-uid="Microsoft.Owin.OwinRequest.Path*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_Path" data-uid="Microsoft.Owin.OwinRequest.Path">Path</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the request path from owin.RequestPath.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual PathString Path { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The request path from owin.RequestPath.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_PathBase_" data-uid="Microsoft.Owin.OwinRequest.PathBase*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_PathBase" data-uid="Microsoft.Owin.OwinRequest.PathBase">PathBase</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the owin.RequestPathBase.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual PathString PathBase { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The owin.RequestPathBase.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_Protocol_" data-uid="Microsoft.Owin.OwinRequest.Protocol*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_Protocol" data-uid="Microsoft.Owin.OwinRequest.Protocol">Protocol</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the owin.RequestProtocol.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual string Protocol { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The owin.RequestProtocol.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_Query_" data-uid="Microsoft.Owin.OwinRequest.Query*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_Query" data-uid="Microsoft.Owin.OwinRequest.Query">Query</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the query value collection parsed from owin.RequestQueryString.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual IReadableStringCollection Query { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.IReadableStringCollection.html">IReadableStringCollection</a></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The query value collection parsed from owin.RequestQueryString.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_QueryString_" data-uid="Microsoft.Owin.OwinRequest.QueryString*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_QueryString" data-uid="Microsoft.Owin.OwinRequest.QueryString">QueryString</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the query string from owin.RequestQueryString.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual QueryString QueryString { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.QueryString.html">QueryString</a></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The query string from owin.RequestQueryString.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_RemoteIpAddress_" data-uid="Microsoft.Owin.OwinRequest.RemoteIpAddress*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_RemoteIpAddress" data-uid="Microsoft.Owin.OwinRequest.RemoteIpAddress">RemoteIpAddress</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the server.RemoteIpAddress.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual string RemoteIpAddress { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The server.RemoteIpAddress.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_RemotePort_" data-uid="Microsoft.Owin.OwinRequest.RemotePort*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_RemotePort" data-uid="Microsoft.Owin.OwinRequest.RemotePort">RemotePort</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the server.RemotePort.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual int? RemotePort { get; set; }</code></pre>
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
        <td><span class="xref">System.Nullable</span>&lt;<span class="xref">System.Int32</span>&gt;</td>
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The server.RemotePort.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_Scheme_" data-uid="Microsoft.Owin.OwinRequest.Scheme*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_Scheme" data-uid="Microsoft.Owin.OwinRequest.Scheme">Scheme</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the HTTP request scheme from owin.RequestScheme.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual string Scheme { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The HTTP request scheme from owin.RequestScheme.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_Uri_" data-uid="Microsoft.Owin.OwinRequest.Uri*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_Uri" data-uid="Microsoft.Owin.OwinRequest.Uri">Uri</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the uniform resource identifier (URI) associated with the request.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual Uri Uri { get; }</code></pre>
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
        <td><span class="xref">System.Uri</span></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The uniform resource identifier (URI) associated with the request.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_User_" data-uid="Microsoft.Owin.OwinRequest.User*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_User" data-uid="Microsoft.Owin.OwinRequest.User">User</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the server.User.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual IPrincipal User { get; set; }</code></pre>
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
        <td><span class="xref">System.Security.Principal.IPrincipal</span></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The server.User.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_Owin_OwinRequest_Get_" data-uid="Microsoft.Owin.OwinRequest.Get*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_Get__1_System_String_" data-uid="Microsoft.Owin.OwinRequest.Get``1(System.String)">Get&lt;T&gt;(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets a value from the OWIN environment, or returns default(T) if not present.</p>
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
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The key of the value to get.</p>
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
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The value with the specified key or the default(T) if not present.</p>
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
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The type of the value.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_ReadFormAsync_" data-uid="Microsoft.Owin.OwinRequest.ReadFormAsync*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_ReadFormAsync" data-uid="Microsoft.Owin.OwinRequest.ReadFormAsync">ReadFormAsync()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Asynchronously reads and parses the request body as a form.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task&lt;IFormCollection&gt; ReadFormAsync()</code></pre>
  </div>
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
        <td><span class="xref">System.Threading.Tasks.Task</span>&lt;<a class="xref" href="Microsoft.Owin.IFormCollection.html">IFormCollection</a>&gt;</td>
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The parsed form data.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_OwinRequest_Set_" data-uid="Microsoft.Owin.OwinRequest.Set*"></a>
  <h4 id="Microsoft_Owin_OwinRequest_Set__1_System_String___0_" data-uid="Microsoft.Owin.OwinRequest.Set``1(System.String,``0)">Set&lt;T&gt;(String, T)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Sets the given key and value in the OWIN environment.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual IOwinRequest Set&lt;T&gt;(string key, T value)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The key of the value to set.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">T</span></td>
        <td><span class="parametername">value</span></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The value to set.</p>
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
        <td><a class="xref" href="Microsoft.Owin.IOwinRequest.html">IOwinRequest</a></td>
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">This instance.</p>
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
        <td><p sourcefile="api/Microsoft.Owin.OwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The type of the value.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <a class="xref" href="Microsoft.Owin.IOwinRequest.html">IOwinRequest</a>
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
