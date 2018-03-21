﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Namespace Microsoft.Owin
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Namespace Microsoft.Owin
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin">
  
  <h1 id="Microsoft_Owin" data-uid="Microsoft.Owin" class="text-break">Namespace Microsoft.Owin
  </h1>
  <div class="markdown level0 summary"></div>
  <div class="markdown level0 conceptual"></div>
  <div class="markdown level0 remarks"></div>
    <h3 id="classes">Classes
  </h3>
      <h4><a class="xref" href="Microsoft.Owin.CookieOptions.html">CookieOptions</a></h4>
      <section><p>Options used to create a new cookie.</p>
</section>
      <h4><a class="xref" href="Microsoft.Owin.FormCollection.html">FormCollection</a></h4>
      <section><p>Contains the parsed form values.</p>
</section>
      <h4><a class="xref" href="Microsoft.Owin.HeaderDictionary.html">HeaderDictionary</a></h4>
      <section><p>Represents a wrapper for owin.RequestHeaders and owin.ResponseHeaders.</p>
</section>
      <h4><a class="xref" href="Microsoft.Owin.OwinContext.html">OwinContext</a></h4>
      <section><p>This wraps OWIN environment dictionary and provides strongly typed accessors.</p>
</section>
      <h4><a class="xref" href="Microsoft.Owin.OwinMiddleware.html">OwinMiddleware</a></h4>
      <section><p>An abstract base class for a standard middleware pattern.</p>
</section>
      <h4><a class="xref" href="Microsoft.Owin.OwinRequest.html">OwinRequest</a></h4>
      <section><p>This wraps OWIN environment dictionary and provides strongly typed accessors.</p>
</section>
      <h4><a class="xref" href="Microsoft.Owin.OwinResponse.html">OwinResponse</a></h4>
      <section><p>This wraps OWIN environment dictionary and provides strongly typed accessors.</p>
</section>
      <h4><a class="xref" href="Microsoft.Owin.OwinStartupAttribute.html">OwinStartupAttribute</a></h4>
      <section><p>Used to mark which class in an assembly should be used for automatic startup.</p>
</section>
      <h4><a class="xref" href="Microsoft.Owin.ReadableStringCollection.html">ReadableStringCollection</a></h4>
      <section><p>Accessors for query, forms, etc.</p>
</section>
      <h4><a class="xref" href="Microsoft.Owin.RequestCookieCollection.html">RequestCookieCollection</a></h4>
      <section><p>A wrapper for the request Cookie header</p>
</section>
      <h4><a class="xref" href="Microsoft.Owin.ResponseCookieCollection.html">ResponseCookieCollection</a></h4>
      <section><p>A wrapper for the response Set-Cookie header</p>
</section>
    <h3 id="structs">Structs
  </h3>
      <h4><a class="xref" href="Microsoft.Owin.HostString.html">HostString</a></h4>
      <section><p>Represents the host portion of a Uri can be used to construct Uri&apos;s properly formatted and encoded for use in
HTTP headers.</p>
</section>
      <h4><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></h4>
      <section><p>Provides correct escaping for Path and PathBase values when needed to reconstruct a request or redirect URI string</p>
</section>
      <h4><a class="xref" href="Microsoft.Owin.QueryString.html">QueryString</a></h4>
      <section><p>Provides correct handling for QueryString value when needed to reconstruct a request or redirect URI string</p>
</section>
    <h3 id="interfaces">Interfaces
  </h3>
      <h4><a class="xref" href="Microsoft.Owin.IFormCollection.html">IFormCollection</a></h4>
      <section><p>Contains the parsed form values.</p>
</section>
      <h4><a class="xref" href="Microsoft.Owin.IHeaderDictionary.html">IHeaderDictionary</a></h4>
      <section><p>Represents a wrapper for owin.RequestHeaders and owin.ResponseHeaders.</p>
</section>
      <h4><a class="xref" href="Microsoft.Owin.IOwinContext.html">IOwinContext</a></h4>
      <section><p>This wraps OWIN environment dictionary and provides strongly typed accessors.</p>
</section>
      <h4><a class="xref" href="Microsoft.Owin.IOwinRequest.html">IOwinRequest</a></h4>
      <section><p>This wraps OWIN environment dictionary and provides strongly typed accessors.</p>
</section>
      <h4><a class="xref" href="Microsoft.Owin.IOwinResponse.html">IOwinResponse</a></h4>
      <section><p>This wraps OWIN environment dictionary and provides strongly typed accessors.</p>
</section>
      <h4><a class="xref" href="Microsoft.Owin.IReadableStringCollection.html">IReadableStringCollection</a></h4>
      <section><p>Accessors for headers, query, forms, etc.</p>
</section>
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
