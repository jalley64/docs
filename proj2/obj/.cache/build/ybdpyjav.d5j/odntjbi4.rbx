﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class ChunkingCookieManager
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class ChunkingCookieManager
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.Infrastructure.ChunkingCookieManager">
  
  
  <h1 id="Microsoft_Owin_Infrastructure_ChunkingCookieManager" data-uid="Microsoft.Owin.Infrastructure.ChunkingCookieManager" class="text-break">Class ChunkingCookieManager
  </h1>
  <div class="markdown level0 summary"><p>This handles cookies that are limited by per cookie length. It breaks down long cookies for responses, and reassembles them
from requests.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.Owin.Infrastructure.html">Microsoft.Owin.Infrastructure</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">ChunkingCookieManager</span></div>
  </div>
  
  <div classs="implements">
    <h5>Implements</h5>
    <div><a class="xref" href="Microsoft.Owin.Infrastructure.ICookieManager.html">ICookieManager</a></div>
  
  </div>
  
  
  <h5 id="Microsoft_Owin_Infrastructure_ChunkingCookieManager_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class ChunkingCookieManager : ICookieManager</code></pre>
  </div>
  
  
  
  
  
  
  
  
  
  
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="Microsoft_Owin_Infrastructure_ChunkingCookieManager__ctor_" data-uid="Microsoft.Owin.Infrastructure.ChunkingCookieManager.#ctor*"></a>
  <h4 id="Microsoft_Owin_Infrastructure_ChunkingCookieManager__ctor" data-uid="Microsoft.Owin.Infrastructure.ChunkingCookieManager.#ctor">ChunkingCookieManager()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ChunkingCookieManager()</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_Owin_Infrastructure_ChunkingCookieManager_ChunkSize_" data-uid="Microsoft.Owin.Infrastructure.ChunkingCookieManager.ChunkSize*"></a>
  <h4 id="Microsoft_Owin_Infrastructure_ChunkingCookieManager_ChunkSize" data-uid="Microsoft.Owin.Infrastructure.ChunkingCookieManager.ChunkSize">ChunkSize</h4>
  <div class="markdown level1 summary"><p>The maximum size of cookie to send back to the client. If a cookie exceeds this size it will be broken down into multiple
cookies. Set this value to null to disable this behavior. The default is 4090 characters, which is supported by all
common browsers.</p>
<p>Note that browsers may also have limits on the total size of all cookies per domain, and on the number of cookies per domain.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int? ChunkSize { get; set; }</code></pre>
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
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Infrastructure_ChunkingCookieManager_ThrowForPartialCookies_" data-uid="Microsoft.Owin.Infrastructure.ChunkingCookieManager.ThrowForPartialCookies*"></a>
  <h4 id="Microsoft_Owin_Infrastructure_ChunkingCookieManager_ThrowForPartialCookies" data-uid="Microsoft.Owin.Infrastructure.ChunkingCookieManager.ThrowForPartialCookies">ThrowForPartialCookies</h4>
  <div class="markdown level1 summary"><p>Throw if not all chunks of a cookie are available on a request for re-assembly.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool ThrowForPartialCookies { get; set; }</code></pre>
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
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_Owin_Infrastructure_ChunkingCookieManager_AppendResponseCookie_" data-uid="Microsoft.Owin.Infrastructure.ChunkingCookieManager.AppendResponseCookie*"></a>
  <h4 id="Microsoft_Owin_Infrastructure_ChunkingCookieManager_AppendResponseCookie_Microsoft_Owin_IOwinContext_System_String_System_String_Microsoft_Owin_CookieOptions_" data-uid="Microsoft.Owin.Infrastructure.ChunkingCookieManager.AppendResponseCookie(Microsoft.Owin.IOwinContext,System.String,System.String,Microsoft.Owin.CookieOptions)">AppendResponseCookie(IOwinContext, String, String, CookieOptions)</h4>
  <div class="markdown level1 summary"><p>Appends a new response cookie to the Set-Cookie header. If the cookie is larger than the given size limit
then it will be broken down into multiple cookies as follows:
Set-Cookie: CookieName=chunks:3; path=/
Set-Cookie: CookieNameC1=Segment1; path=/
Set-Cookie: CookieNameC2=Segment2; path=/
Set-Cookie: CookieNameC3=Segment3; path=/</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void AppendResponseCookie(IOwinContext context, string key, string value, CookieOptions options)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.IOwinContext.html">IOwinContext</a></td>
        <td><span class="parametername">context</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">key</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">value</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.Owin.CookieOptions.html">CookieOptions</a></td>
        <td><span class="parametername">options</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Infrastructure_ChunkingCookieManager_DeleteCookie_" data-uid="Microsoft.Owin.Infrastructure.ChunkingCookieManager.DeleteCookie*"></a>
  <h4 id="Microsoft_Owin_Infrastructure_ChunkingCookieManager_DeleteCookie_Microsoft_Owin_IOwinContext_System_String_Microsoft_Owin_CookieOptions_" data-uid="Microsoft.Owin.Infrastructure.ChunkingCookieManager.DeleteCookie(Microsoft.Owin.IOwinContext,System.String,Microsoft.Owin.CookieOptions)">DeleteCookie(IOwinContext, String, CookieOptions)</h4>
  <div class="markdown level1 summary"><p>Deletes the cookie with the given key by setting an expired state. If a matching chunked cookie exists on
the request, delete each chunk.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void DeleteCookie(IOwinContext context, string key, CookieOptions options)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.IOwinContext.html">IOwinContext</a></td>
        <td><span class="parametername">context</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">key</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.Owin.CookieOptions.html">CookieOptions</a></td>
        <td><span class="parametername">options</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Infrastructure_ChunkingCookieManager_GetRequestCookie_" data-uid="Microsoft.Owin.Infrastructure.ChunkingCookieManager.GetRequestCookie*"></a>
  <h4 id="Microsoft_Owin_Infrastructure_ChunkingCookieManager_GetRequestCookie_Microsoft_Owin_IOwinContext_System_String_" data-uid="Microsoft.Owin.Infrastructure.ChunkingCookieManager.GetRequestCookie(Microsoft.Owin.IOwinContext,System.String)">GetRequestCookie(IOwinContext, String)</h4>
  <div class="markdown level1 summary"><p>Get the reassembled cookie. Non chunked cookies are returned normally.
Cookies with missing chunks just have their &quot;chunks:XX&quot; header returned.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string GetRequestCookie(IOwinContext context, string key)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.IOwinContext.html">IOwinContext</a></td>
        <td><span class="parametername">context</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">key</span></td>
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
        <td><span class="xref">System.String</span></td>
        <td><p>The reassembled cookie, if any, or null.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <a class="xref" href="Microsoft.Owin.Infrastructure.ICookieManager.html">ICookieManager</a>
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
