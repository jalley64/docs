<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Interface IOwinRequest
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Interface IOwinRequest
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.IOwinRequest">
  
  
  <h1 id="Microsoft_Owin_IOwinRequest" data-uid="Microsoft.Owin.IOwinRequest" class="text-break">Interface IOwinRequest
  </h1>
  <div class="markdown level0 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">This wraps OWIN environment dictionary and provides strongly typed accessors.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.Owin.html">Microsoft.Owin</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  <h5 id="Microsoft_Owin_IOwinRequest_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public interface IOwinRequest</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_Owin_IOwinRequest_Accept_" data-uid="Microsoft.Owin.IOwinRequest.Accept*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_Accept" data-uid="Microsoft.Owin.IOwinRequest.Accept">Accept</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the Accept header.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">string Accept { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The Accept header.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_Body_" data-uid="Microsoft.Owin.IOwinRequest.Body*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_Body" data-uid="Microsoft.Owin.IOwinRequest.Body">Body</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the owin.RequestBody Stream.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Stream Body { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The owin.RequestBody Stream.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_CacheControl_" data-uid="Microsoft.Owin.IOwinRequest.CacheControl*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_CacheControl" data-uid="Microsoft.Owin.IOwinRequest.CacheControl">CacheControl</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the Cache-Control header.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">string CacheControl { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The Cache-Control header.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_CallCancelled_" data-uid="Microsoft.Owin.IOwinRequest.CallCancelled*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_CallCancelled" data-uid="Microsoft.Owin.IOwinRequest.CallCancelled">CallCancelled</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the cancellation token for the request.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">CancellationToken CallCancelled { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The cancellation token for the request.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_ContentType_" data-uid="Microsoft.Owin.IOwinRequest.ContentType*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_ContentType" data-uid="Microsoft.Owin.IOwinRequest.ContentType">ContentType</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the Content-Type header.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">string ContentType { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The Content-Type header.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_Context_" data-uid="Microsoft.Owin.IOwinRequest.Context*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_Context" data-uid="Microsoft.Owin.IOwinRequest.Context">Context</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the request context.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">IOwinContext Context { get; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The request context.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_Cookies_" data-uid="Microsoft.Owin.IOwinRequest.Cookies*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_Cookies" data-uid="Microsoft.Owin.IOwinRequest.Cookies">Cookies</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the collection of Cookies for this request.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">RequestCookieCollection Cookies { get; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The collection of Cookies for this request.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_Environment_" data-uid="Microsoft.Owin.IOwinRequest.Environment*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_Environment" data-uid="Microsoft.Owin.IOwinRequest.Environment">Environment</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the OWIN environment.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">IDictionary&lt;string, object&gt; Environment { get; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The OWIN environment.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_Headers_" data-uid="Microsoft.Owin.IOwinRequest.Headers*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_Headers" data-uid="Microsoft.Owin.IOwinRequest.Headers">Headers</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the request headers.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">IHeaderDictionary Headers { get; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The request headers.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_Host_" data-uid="Microsoft.Owin.IOwinRequest.Host*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_Host" data-uid="Microsoft.Owin.IOwinRequest.Host">Host</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the Host header. May include the port.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">HostString Host { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_Owin_IOwinRequest_IsSecure_" data-uid="Microsoft.Owin.IOwinRequest.IsSecure*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_IsSecure" data-uid="Microsoft.Owin.IOwinRequest.IsSecure">IsSecure</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Returns true if the owin.RequestScheme is https.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool IsSecure { get; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">true if this request is using https; otherwise, false.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_LocalIpAddress_" data-uid="Microsoft.Owin.IOwinRequest.LocalIpAddress*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_LocalIpAddress" data-uid="Microsoft.Owin.IOwinRequest.LocalIpAddress">LocalIpAddress</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the server.LocalIpAddress.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">string LocalIpAddress { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The server.LocalIpAddress.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_LocalPort_" data-uid="Microsoft.Owin.IOwinRequest.LocalPort*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_LocalPort" data-uid="Microsoft.Owin.IOwinRequest.LocalPort">LocalPort</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the server.LocalPort.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">int? LocalPort { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The server.LocalPort.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_MediaType_" data-uid="Microsoft.Owin.IOwinRequest.MediaType*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_MediaType" data-uid="Microsoft.Owin.IOwinRequest.MediaType">MediaType</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the Media-Type header.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">string MediaType { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The Media-Type header.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_Method_" data-uid="Microsoft.Owin.IOwinRequest.Method*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_Method" data-uid="Microsoft.Owin.IOwinRequest.Method">Method</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the HTTP method.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">string Method { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The HTTP method.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_Path_" data-uid="Microsoft.Owin.IOwinRequest.Path*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_Path" data-uid="Microsoft.Owin.IOwinRequest.Path">Path</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the request path from owin.RequestPath.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">PathString Path { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The request path from owin.RequestPath.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_PathBase_" data-uid="Microsoft.Owin.IOwinRequest.PathBase*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_PathBase" data-uid="Microsoft.Owin.IOwinRequest.PathBase">PathBase</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the owin.RequestPathBase.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">PathString PathBase { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The owin.RequestPathBase.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_Protocol_" data-uid="Microsoft.Owin.IOwinRequest.Protocol*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_Protocol" data-uid="Microsoft.Owin.IOwinRequest.Protocol">Protocol</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the owin.RequestProtocol.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">string Protocol { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The owin.RequestProtocol.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_Query_" data-uid="Microsoft.Owin.IOwinRequest.Query*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_Query" data-uid="Microsoft.Owin.IOwinRequest.Query">Query</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the query value collection parsed from owin.RequestQueryString.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">IReadableStringCollection Query { get; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The query value collection parsed from owin.RequestQueryString.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_QueryString_" data-uid="Microsoft.Owin.IOwinRequest.QueryString*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_QueryString" data-uid="Microsoft.Owin.IOwinRequest.QueryString">QueryString</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the query string from owin.RequestQueryString.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">QueryString QueryString { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The query string from owin.RequestQueryString.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_RemoteIpAddress_" data-uid="Microsoft.Owin.IOwinRequest.RemoteIpAddress*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_RemoteIpAddress" data-uid="Microsoft.Owin.IOwinRequest.RemoteIpAddress">RemoteIpAddress</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the server.RemoteIpAddress.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">string RemoteIpAddress { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The server.RemoteIpAddress.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_RemotePort_" data-uid="Microsoft.Owin.IOwinRequest.RemotePort*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_RemotePort" data-uid="Microsoft.Owin.IOwinRequest.RemotePort">RemotePort</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the server.RemotePort.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">int? RemotePort { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The server.RemotePort.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_Scheme_" data-uid="Microsoft.Owin.IOwinRequest.Scheme*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_Scheme" data-uid="Microsoft.Owin.IOwinRequest.Scheme">Scheme</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the HTTP request scheme from owin.RequestScheme.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">string Scheme { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The HTTP request scheme from owin.RequestScheme.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_Uri_" data-uid="Microsoft.Owin.IOwinRequest.Uri*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_Uri" data-uid="Microsoft.Owin.IOwinRequest.Uri">Uri</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the uniform resource identifier (URI) associated with the request.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Uri Uri { get; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The uniform resource identifier (URI) associated with the request.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_User_" data-uid="Microsoft.Owin.IOwinRequest.User*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_User" data-uid="Microsoft.Owin.IOwinRequest.User">User</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the server.User.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">IPrincipal User { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The server.User.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_Owin_IOwinRequest_Get_" data-uid="Microsoft.Owin.IOwinRequest.Get*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_Get__1_System_String_" data-uid="Microsoft.Owin.IOwinRequest.Get``1(System.String)">Get&lt;T&gt;(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets a value from the OWIN environment, or returns default(T) if not present.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">T Get&lt;T&gt;(string key)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The key of the value to get.</p>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The value with the specified key or the default(T) if not present.</p>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The type of the value.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_ReadFormAsync_" data-uid="Microsoft.Owin.IOwinRequest.ReadFormAsync*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_ReadFormAsync" data-uid="Microsoft.Owin.IOwinRequest.ReadFormAsync">ReadFormAsync()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Asynchronously reads and parses the request body as a form.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task&lt;IFormCollection&gt; ReadFormAsync()</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The parsed form data.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinRequest_Set_" data-uid="Microsoft.Owin.IOwinRequest.Set*"></a>
  <h4 id="Microsoft_Owin_IOwinRequest_Set__1_System_String___0_" data-uid="Microsoft.Owin.IOwinRequest.Set``1(System.String,``0)">Set&lt;T&gt;(String, T)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Sets the given key and value in the OWIN environment.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">IOwinRequest Set&lt;T&gt;(string key, T value)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The key of the value to set.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">T</span></td>
        <td><span class="parametername">value</span></td>
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The value to set.</p>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">This instance.</p>
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
        <td><p sourcefile="api/Microsoft.Owin.IOwinRequest.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The type of the value.</p>
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
