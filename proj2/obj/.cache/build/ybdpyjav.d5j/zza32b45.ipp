﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Interface IOwinResponse
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Interface IOwinResponse
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
                <img id="logo" src="../images/varigencelogo.png" alt="">
              </a>
            </div>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </nav></header></div>
        
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.IOwinResponse">
  
  
  <h1 id="Microsoft_Owin_IOwinResponse" data-uid="Microsoft.Owin.IOwinResponse" class="text-break">Interface IOwinResponse
  </h1>
  <div class="markdown level0 summary"><p>This wraps OWIN environment dictionary and provides strongly typed accessors.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.Owin.html">Microsoft.Owin</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  <h5 id="Microsoft_Owin_IOwinResponse_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public interface IOwinResponse</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_Owin_IOwinResponse_Body_" data-uid="Microsoft.Owin.IOwinResponse.Body*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_Body" data-uid="Microsoft.Owin.IOwinResponse.Body">Body</h4>
  <div class="markdown level1 summary"><p>Gets or sets the owin.ResponseBody Stream.</p>
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
        <td><p>The owin.ResponseBody Stream.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_ContentLength_" data-uid="Microsoft.Owin.IOwinResponse.ContentLength*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_ContentLength" data-uid="Microsoft.Owin.IOwinResponse.ContentLength">ContentLength</h4>
  <div class="markdown level1 summary"><p>Gets or sets the Content-Length header.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">long? ContentLength { get; set; }</code></pre>
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
        <td><span class="xref">System.Nullable</span>&lt;<span class="xref">System.Int64</span>&gt;</td>
        <td><p>The Content-Length header.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_ContentType_" data-uid="Microsoft.Owin.IOwinResponse.ContentType*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_ContentType" data-uid="Microsoft.Owin.IOwinResponse.ContentType">ContentType</h4>
  <div class="markdown level1 summary"><p>Gets or sets the Content-Type header.</p>
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
        <td><p>The Content-Type header.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_Context_" data-uid="Microsoft.Owin.IOwinResponse.Context*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_Context" data-uid="Microsoft.Owin.IOwinResponse.Context">Context</h4>
  <div class="markdown level1 summary"><p>Gets the request context.</p>
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
        <td><p>The request context.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_Cookies_" data-uid="Microsoft.Owin.IOwinResponse.Cookies*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_Cookies" data-uid="Microsoft.Owin.IOwinResponse.Cookies">Cookies</h4>
  <div class="markdown level1 summary"><p>Gets a collection used to manipulate the Set-Cookie header.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">ResponseCookieCollection Cookies { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.ResponseCookieCollection.html">ResponseCookieCollection</a></td>
        <td><p>A collection used to manipulate the Set-Cookie header.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_Environment_" data-uid="Microsoft.Owin.IOwinResponse.Environment*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_Environment" data-uid="Microsoft.Owin.IOwinResponse.Environment">Environment</h4>
  <div class="markdown level1 summary"><p>Gets the OWIN environment.</p>
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
        <td><p>The OWIN environment.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_ETag_" data-uid="Microsoft.Owin.IOwinResponse.ETag*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_ETag" data-uid="Microsoft.Owin.IOwinResponse.ETag">ETag</h4>
  <div class="markdown level1 summary"><p>Gets or sets the E-Tag header.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">string ETag { get; set; }</code></pre>
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
        <td><p>The E-Tag header.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_Expires_" data-uid="Microsoft.Owin.IOwinResponse.Expires*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_Expires" data-uid="Microsoft.Owin.IOwinResponse.Expires">Expires</h4>
  <div class="markdown level1 summary"><p>Gets or sets the Expires header.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">DateTimeOffset? Expires { get; set; }</code></pre>
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
        <td><span class="xref">System.Nullable</span>&lt;<span class="xref">System.DateTimeOffset</span>&gt;</td>
        <td><p>The Expires header.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_Headers_" data-uid="Microsoft.Owin.IOwinResponse.Headers*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_Headers" data-uid="Microsoft.Owin.IOwinResponse.Headers">Headers</h4>
  <div class="markdown level1 summary"><p>Gets the response header collection.</p>
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
        <td><p>The response header collection.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_Protocol_" data-uid="Microsoft.Owin.IOwinResponse.Protocol*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_Protocol" data-uid="Microsoft.Owin.IOwinResponse.Protocol">Protocol</h4>
  <div class="markdown level1 summary"><p>Gets or sets the owin.ResponseProtocol.</p>
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
        <td><p>The owin.ResponseProtocol.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_ReasonPhrase_" data-uid="Microsoft.Owin.IOwinResponse.ReasonPhrase*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_ReasonPhrase" data-uid="Microsoft.Owin.IOwinResponse.ReasonPhrase">ReasonPhrase</h4>
  <div class="markdown level1 summary"><p>Gets or sets the the optional owin.ResponseReasonPhrase.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">string ReasonPhrase { get; set; }</code></pre>
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
        <td><p>The the optional owin.ResponseReasonPhrase.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_StatusCode_" data-uid="Microsoft.Owin.IOwinResponse.StatusCode*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_StatusCode" data-uid="Microsoft.Owin.IOwinResponse.StatusCode">StatusCode</h4>
  <div class="markdown level1 summary"><p>Gets or sets the optional owin.ResponseStatusCode.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">int StatusCode { get; set; }</code></pre>
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
        <td><span class="xref">System.Int32</span></td>
        <td><p>The optional owin.ResponseStatusCode, or 200 if not set.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_Owin_IOwinResponse_Get_" data-uid="Microsoft.Owin.IOwinResponse.Get*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_Get__1_System_String_" data-uid="Microsoft.Owin.IOwinResponse.Get``1(System.String)">Get&lt;T&gt;(String)</h4>
  <div class="markdown level1 summary"><p>Gets a value from the OWIN environment, or returns default(T) if not present.</p>
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
        <td><p>The key of the value to get.</p>
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
        <td><p>The value with the specified key or the default(T) if not present.</p>
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
        <td><p>The type of the value.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_OnSendingHeaders_" data-uid="Microsoft.Owin.IOwinResponse.OnSendingHeaders*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_OnSendingHeaders_System_Action_System_Object__System_Object_" data-uid="Microsoft.Owin.IOwinResponse.OnSendingHeaders(System.Action{System.Object},System.Object)">OnSendingHeaders(Action&lt;Object&gt;, Object)</h4>
  <div class="markdown level1 summary"><p>Registers for an event that fires when the response headers are sent.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void OnSendingHeaders(Action&lt;object&gt; callback, object state)</code></pre>
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
        <td><span class="xref">System.Action</span>&lt;<span class="xref">System.Object</span>&gt;</td>
        <td><span class="parametername">callback</span></td>
        <td><p>The callback method.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Object</span></td>
        <td><span class="parametername">state</span></td>
        <td><p>The callback state.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_Redirect_" data-uid="Microsoft.Owin.IOwinResponse.Redirect*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_Redirect_System_String_" data-uid="Microsoft.Owin.IOwinResponse.Redirect(System.String)">Redirect(String)</h4>
  <div class="markdown level1 summary"><p>Sets a 302 response status code and the Location header.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void Redirect(string location)</code></pre>
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
        <td><span class="parametername">location</span></td>
        <td><p>The location where to redirect the client.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_Set_" data-uid="Microsoft.Owin.IOwinResponse.Set*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_Set__1_System_String___0_" data-uid="Microsoft.Owin.IOwinResponse.Set``1(System.String,``0)">Set&lt;T&gt;(String, T)</h4>
  <div class="markdown level1 summary"><p>Sets the given key and value in the OWIN environment.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">IOwinResponse Set&lt;T&gt;(string key, T value)</code></pre>
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
        <td><p>The key of the value to set.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">T</span></td>
        <td><span class="parametername">value</span></td>
        <td><p>The value to set.</p>
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
        <td><a class="xref" href="Microsoft.Owin.IOwinResponse.html">IOwinResponse</a></td>
        <td><p>This instance.</p>
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
        <td><p>The type of the value.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_Write_" data-uid="Microsoft.Owin.IOwinResponse.Write*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_Write_System_Byte___" data-uid="Microsoft.Owin.IOwinResponse.Write(System.Byte[])">Write(Byte[])</h4>
  <div class="markdown level1 summary"><p>Writes the given bytes to the response body stream.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void Write(byte[] data)</code></pre>
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
        <td><span class="xref">System.Byte</span>[]</td>
        <td><span class="parametername">data</span></td>
        <td><p>The response data.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_Write_" data-uid="Microsoft.Owin.IOwinResponse.Write*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_Write_System_Byte___System_Int32_System_Int32_" data-uid="Microsoft.Owin.IOwinResponse.Write(System.Byte[],System.Int32,System.Int32)">Write(Byte[], Int32, Int32)</h4>
  <div class="markdown level1 summary"><p>Writes the given bytes to the response body stream.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void Write(byte[] data, int offset, int count)</code></pre>
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
        <td><span class="xref">System.Byte</span>[]</td>
        <td><span class="parametername">data</span></td>
        <td><p>The response data.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Int32</span></td>
        <td><span class="parametername">offset</span></td>
        <td><p>The zero-based byte offset in the <code data-dev-comment-type="paramref" class="paramref">data</code> parameter at which to begin copying bytes.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Int32</span></td>
        <td><span class="parametername">count</span></td>
        <td><p>The number of bytes to write.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_Write_" data-uid="Microsoft.Owin.IOwinResponse.Write*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_Write_System_String_" data-uid="Microsoft.Owin.IOwinResponse.Write(System.String)">Write(String)</h4>
  <div class="markdown level1 summary"><p>Writes the given text to the response body stream using UTF-8.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void Write(string text)</code></pre>
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
        <td><span class="parametername">text</span></td>
        <td><p>The response data.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_WriteAsync_" data-uid="Microsoft.Owin.IOwinResponse.WriteAsync*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_WriteAsync_System_Byte___" data-uid="Microsoft.Owin.IOwinResponse.WriteAsync(System.Byte[])">WriteAsync(Byte[])</h4>
  <div class="markdown level1 summary"><p>Asynchronously writes the given bytes to the response body stream.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task WriteAsync(byte[] data)</code></pre>
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
        <td><span class="xref">System.Byte</span>[]</td>
        <td><span class="parametername">data</span></td>
        <td><p>The response data.</p>
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
        <td><span class="xref">System.Threading.Tasks.Task</span></td>
        <td><p>A Task tracking the state of the write operation.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_WriteAsync_" data-uid="Microsoft.Owin.IOwinResponse.WriteAsync*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_WriteAsync_System_Byte___System_Int32_System_Int32_System_Threading_CancellationToken_" data-uid="Microsoft.Owin.IOwinResponse.WriteAsync(System.Byte[],System.Int32,System.Int32,System.Threading.CancellationToken)">WriteAsync(Byte[], Int32, Int32, CancellationToken)</h4>
  <div class="markdown level1 summary"><p>Asynchronously writes the given bytes to the response body stream.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task WriteAsync(byte[] data, int offset, int count, CancellationToken token)</code></pre>
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
        <td><span class="xref">System.Byte</span>[]</td>
        <td><span class="parametername">data</span></td>
        <td><p>The response data.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Int32</span></td>
        <td><span class="parametername">offset</span></td>
        <td><p>The zero-based byte offset in the <code data-dev-comment-type="paramref" class="paramref">data</code> parameter at which to begin copying bytes.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Int32</span></td>
        <td><span class="parametername">count</span></td>
        <td><p>The number of bytes to write.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Threading.CancellationToken</span></td>
        <td><span class="parametername">token</span></td>
        <td><p>A token used to indicate cancellation.</p>
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
        <td><span class="xref">System.Threading.Tasks.Task</span></td>
        <td><p>A Task tracking the state of the write operation.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_WriteAsync_" data-uid="Microsoft.Owin.IOwinResponse.WriteAsync*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_WriteAsync_System_Byte___System_Threading_CancellationToken_" data-uid="Microsoft.Owin.IOwinResponse.WriteAsync(System.Byte[],System.Threading.CancellationToken)">WriteAsync(Byte[], CancellationToken)</h4>
  <div class="markdown level1 summary"><p>Asynchronously writes the given bytes to the response body stream.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task WriteAsync(byte[] data, CancellationToken token)</code></pre>
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
        <td><span class="xref">System.Byte</span>[]</td>
        <td><span class="parametername">data</span></td>
        <td><p>The response data.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Threading.CancellationToken</span></td>
        <td><span class="parametername">token</span></td>
        <td><p>A token used to indicate cancellation.</p>
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
        <td><span class="xref">System.Threading.Tasks.Task</span></td>
        <td><p>A Task tracking the state of the write operation.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_WriteAsync_" data-uid="Microsoft.Owin.IOwinResponse.WriteAsync*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_WriteAsync_System_String_" data-uid="Microsoft.Owin.IOwinResponse.WriteAsync(System.String)">WriteAsync(String)</h4>
  <div class="markdown level1 summary"><p>Asynchronously writes the given text to the response body stream using UTF-8.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task WriteAsync(string text)</code></pre>
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
        <td><span class="parametername">text</span></td>
        <td><p>The response data.</p>
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
        <td><span class="xref">System.Threading.Tasks.Task</span></td>
        <td><p>A Task tracking the state of the write operation.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IOwinResponse_WriteAsync_" data-uid="Microsoft.Owin.IOwinResponse.WriteAsync*"></a>
  <h4 id="Microsoft_Owin_IOwinResponse_WriteAsync_System_String_System_Threading_CancellationToken_" data-uid="Microsoft.Owin.IOwinResponse.WriteAsync(System.String,System.Threading.CancellationToken)">WriteAsync(String, CancellationToken)</h4>
  <div class="markdown level1 summary"><p>Asynchronously writes the given text to the response body stream using UTF-8.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task WriteAsync(string text, CancellationToken token)</code></pre>
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
        <td><span class="parametername">text</span></td>
        <td><p>The response data.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Threading.CancellationToken</span></td>
        <td><span class="parametername">token</span></td>
        <td><p>A token used to indicate cancellation.</p>
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
        <td><span class="xref">System.Threading.Tasks.Task</span></td>
        <td><p>A Task tracking the state of the write operation.</p>
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
    
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
