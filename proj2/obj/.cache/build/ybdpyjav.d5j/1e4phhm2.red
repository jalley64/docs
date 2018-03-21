<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class RequestCookieCollection
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class RequestCookieCollection
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.RequestCookieCollection">
  
  
  <h1 id="Microsoft_Owin_RequestCookieCollection" data-uid="Microsoft.Owin.RequestCookieCollection" class="text-break">Class RequestCookieCollection
  </h1>
  <div class="markdown level0 summary"><p sourcefile="api/Microsoft.Owin.RequestCookieCollection.yml" sourcestartlinenumber="2" sourceendlinenumber="2">A wrapper for the request Cookie header</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">RequestCookieCollection</span></div>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><span class="xref">System.Collections.Generic.IEnumerable</span>&lt;<span class="xref">System.Collections.Generic.KeyValuePair</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.String</span>&gt;&gt;</div>
    <div><span class="xref">System.Collections.IEnumerable</span></div>
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
  <h5 id="Microsoft_Owin_RequestCookieCollection_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class RequestCookieCollection : IEnumerable&lt;KeyValuePair&lt;string, string&gt;&gt;, IEnumerable</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="Microsoft_Owin_RequestCookieCollection__ctor_" data-uid="Microsoft.Owin.RequestCookieCollection.#ctor*"></a>
  <h4 id="Microsoft_Owin_RequestCookieCollection__ctor_System_Collections_Generic_IDictionary_System_String_System_String__" data-uid="Microsoft.Owin.RequestCookieCollection.#ctor(System.Collections.Generic.IDictionary{System.String,System.String})">RequestCookieCollection(IDictionary&lt;String, String&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.RequestCookieCollection.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Create a new wrapper</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public RequestCookieCollection(IDictionary&lt;string, string&gt; store)</code></pre>
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
        <td><span class="xref">System.Collections.Generic.IDictionary</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.String</span>&gt;</td>
        <td><span class="parametername">store</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_Owin_RequestCookieCollection_Item_" data-uid="Microsoft.Owin.RequestCookieCollection.Item*"></a>
  <h4 id="Microsoft_Owin_RequestCookieCollection_Item_System_String_" data-uid="Microsoft.Owin.RequestCookieCollection.Item(System.String)">Item[String]</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.RequestCookieCollection.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Returns null rather than throwing KeyNotFoundException</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string this[string key] { get; }</code></pre>
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
        <td></td>
      </tr>
    </tbody>
  </table>
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
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_Owin_RequestCookieCollection_GetEnumerator_" data-uid="Microsoft.Owin.RequestCookieCollection.GetEnumerator*"></a>
  <h4 id="Microsoft_Owin_RequestCookieCollection_GetEnumerator" data-uid="Microsoft.Owin.RequestCookieCollection.GetEnumerator">GetEnumerator()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IEnumerator&lt;KeyValuePair&lt;string, string&gt;&gt; GetEnumerator()</code></pre>
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
        <td><span class="xref">System.Collections.Generic.IEnumerator</span>&lt;<span class="xref">System.Collections.Generic.KeyValuePair</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.String</span>&gt;&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="eii">Explicit Interface Implementations
  </h3>
  
  
  <a id="Microsoft_Owin_RequestCookieCollection_System_Collections_IEnumerable_GetEnumerator_" data-uid="Microsoft.Owin.RequestCookieCollection.System#Collections#IEnumerable#GetEnumerator*"></a>
  <h4 id="Microsoft_Owin_RequestCookieCollection_System_Collections_IEnumerable_GetEnumerator" data-uid="Microsoft.Owin.RequestCookieCollection.System#Collections#IEnumerable#GetEnumerator">IEnumerable.GetEnumerator()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">IEnumerator IEnumerable.GetEnumerator()</code></pre>
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
        <td><span class="xref">System.Collections.IEnumerator</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <span class="xref">System.Collections.Generic.IEnumerable&lt;T&gt;</span>
  </div>
  <div>
      <span class="xref">System.Collections.IEnumerable</span>
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
