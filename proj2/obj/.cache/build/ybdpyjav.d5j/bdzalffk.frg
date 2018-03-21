<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class WebUtilities
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class WebUtilities
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
                <img id="logo" src="../images/BimlStudioFullLogo.png" alt="">
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.Infrastructure.WebUtilities">
  
  
  <h1 id="Microsoft_Owin_Infrastructure_WebUtilities" data-uid="Microsoft.Owin.Infrastructure.WebUtilities" class="text-break">Class WebUtilities
  </h1>
  <div class="markdown level0 summary"><p sourcefile="api/Microsoft.Owin.Infrastructure.WebUtilities.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Response generation utilities.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">WebUtilities</span></div>
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
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.Owin.Infrastructure.html">Microsoft.Owin.Infrastructure</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  <h5 id="Microsoft_Owin_Infrastructure_WebUtilities_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static class WebUtilities</code></pre>
  </div>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_Owin_Infrastructure_WebUtilities_AddQueryString_" data-uid="Microsoft.Owin.Infrastructure.WebUtilities.AddQueryString*"></a>
  <h4 id="Microsoft_Owin_Infrastructure_WebUtilities_AddQueryString_System_String_System_Collections_Generic_IDictionary_System_String_System_String__" data-uid="Microsoft.Owin.Infrastructure.WebUtilities.AddQueryString(System.String,System.Collections.Generic.IDictionary{System.String,System.String})">AddQueryString(String, IDictionary&lt;String, String&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Infrastructure.WebUtilities.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Append the given query keys and values to the uri.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static string AddQueryString(string uri, IDictionary&lt;string, string&gt; queryString)</code></pre>
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
        <td><span class="parametername">uri</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Infrastructure.WebUtilities.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The base uri.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Collections.Generic.IDictionary</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.String</span>&gt;</td>
        <td><span class="parametername">queryString</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Infrastructure.WebUtilities.yml" sourcestartlinenumber="1" sourceendlinenumber="1">A collection of name value query pairs to append.</p>
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
        <td><span class="xref">System.String</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Infrastructure.WebUtilities.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The combine result.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Infrastructure_WebUtilities_AddQueryString_" data-uid="Microsoft.Owin.Infrastructure.WebUtilities.AddQueryString*"></a>
  <h4 id="Microsoft_Owin_Infrastructure_WebUtilities_AddQueryString_System_String_System_String_" data-uid="Microsoft.Owin.Infrastructure.WebUtilities.AddQueryString(System.String,System.String)">AddQueryString(String, String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Infrastructure.WebUtilities.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Append the given query to the uri.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static string AddQueryString(string uri, string queryString)</code></pre>
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
        <td><span class="parametername">uri</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Infrastructure.WebUtilities.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The base uri.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">queryString</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Infrastructure.WebUtilities.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The query string to append, if any.</p>
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
        <td><span class="xref">System.String</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Infrastructure.WebUtilities.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The combine result.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Infrastructure_WebUtilities_AddQueryString_" data-uid="Microsoft.Owin.Infrastructure.WebUtilities.AddQueryString*"></a>
  <h4 id="Microsoft_Owin_Infrastructure_WebUtilities_AddQueryString_System_String_System_String_System_String_" data-uid="Microsoft.Owin.Infrastructure.WebUtilities.AddQueryString(System.String,System.String,System.String)">AddQueryString(String, String, String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Infrastructure.WebUtilities.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Append the given query key and value to the uri.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static string AddQueryString(string uri, string name, string value)</code></pre>
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
        <td><span class="parametername">uri</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Infrastructure.WebUtilities.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The base uri.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">name</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Infrastructure.WebUtilities.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The name of the query key.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">value</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Infrastructure.WebUtilities.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The query value.</p>
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
        <td><span class="xref">System.String</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Infrastructure.WebUtilities.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The combine result.</p>
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
