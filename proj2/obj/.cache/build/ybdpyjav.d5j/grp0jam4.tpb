﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Struct QueryString
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Struct QueryString
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.QueryString">
  
  
  <h1 id="Microsoft_Owin_QueryString" data-uid="Microsoft.Owin.QueryString" class="text-break">Struct QueryString
  </h1>
  <div class="markdown level0 summary"><p>Provides correct handling for QueryString value when needed to reconstruct a request or redirect URI string</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><span class="xref">System.IEquatable</span>&lt;<a class="xref" href="Microsoft.Owin.QueryString.html">QueryString</a>&gt;</div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <span class="xref">System.Object.Equals(System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">System.Object.ReferenceEquals(System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">System.Object.GetType()</span>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.Owin.html">Microsoft.Owin</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  <h5 id="Microsoft_Owin_QueryString_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public struct QueryString : IEquatable&lt;QueryString&gt;</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="Microsoft_Owin_QueryString__ctor_" data-uid="Microsoft.Owin.QueryString.#ctor*"></a>
  <h4 id="Microsoft_Owin_QueryString__ctor_System_String_" data-uid="Microsoft.Owin.QueryString.#ctor(System.String)">QueryString(String)</h4>
  <div class="markdown level1 summary"><p>Initialize the query string with a given value. This value must be in escaped and delimited format without
a leading &apos;?&apos; character. </p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public QueryString(string value)</code></pre>
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
        <td><span class="parametername">value</span></td>
        <td><p>The query string to be assigned to the Value property.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_QueryString__ctor_" data-uid="Microsoft.Owin.QueryString.#ctor*"></a>
  <h4 id="Microsoft_Owin_QueryString__ctor_System_String_System_String_" data-uid="Microsoft.Owin.QueryString.#ctor(System.String,System.String)">QueryString(String, String)</h4>
  <div class="markdown level1 summary"><p>Initialize a query string with a single given parameter name and value. The value is </p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public QueryString(string name, string value)</code></pre>
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
        <td><span class="parametername">name</span></td>
        <td><p>The unencoded parameter name</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">value</span></td>
        <td><p>The unencoded parameter value</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="fields">Fields
  </h3>
  
  
  <h4 id="Microsoft_Owin_QueryString_Empty" data-uid="Microsoft.Owin.QueryString.Empty">Empty</h4>
  <div class="markdown level1 summary"><p>Represents the empty query string. This field is read-only.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly QueryString Empty</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
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
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_Owin_QueryString_HasValue_" data-uid="Microsoft.Owin.QueryString.HasValue*"></a>
  <h4 id="Microsoft_Owin_QueryString_HasValue" data-uid="Microsoft.Owin.QueryString.HasValue">HasValue</h4>
  <div class="markdown level1 summary"><p>True if the query string is not empty</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool HasValue { get; }</code></pre>
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
  
  
  <a id="Microsoft_Owin_QueryString_Value_" data-uid="Microsoft.Owin.QueryString.Value*"></a>
  <h4 id="Microsoft_Owin_QueryString_Value" data-uid="Microsoft.Owin.QueryString.Value">Value</h4>
  <div class="markdown level1 summary"><p>The escaped query string without the leading &apos;?&apos; character</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string Value { get; }</code></pre>
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
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_Owin_QueryString_Equals_" data-uid="Microsoft.Owin.QueryString.Equals*"></a>
  <h4 id="Microsoft_Owin_QueryString_Equals_Microsoft_Owin_QueryString_" data-uid="Microsoft.Owin.QueryString.Equals(Microsoft.Owin.QueryString)">Equals(QueryString)</h4>
  <div class="markdown level1 summary"><p>Indicates whether the current instance is equal to the other instance.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool Equals(QueryString other)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.QueryString.html">QueryString</a></td>
        <td><span class="parametername">other</span></td>
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
        <td><span class="xref">System.Boolean</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_QueryString_Equals_" data-uid="Microsoft.Owin.QueryString.Equals*"></a>
  <h4 id="Microsoft_Owin_QueryString_Equals_System_Object_" data-uid="Microsoft.Owin.QueryString.Equals(System.Object)">Equals(Object)</h4>
  <div class="markdown level1 summary"><p>Indicates whether the current instance is equal to the other instance.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override bool Equals(object obj)</code></pre>
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
        <td><span class="xref">System.Object</span></td>
        <td><span class="parametername">obj</span></td>
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
        <td><span class="xref">System.Boolean</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><span class="xref">System.ValueType.Equals(System.Object)</span></div>
  
  
  <a id="Microsoft_Owin_QueryString_FromUriComponent_" data-uid="Microsoft.Owin.QueryString.FromUriComponent*"></a>
  <h4 id="Microsoft_Owin_QueryString_FromUriComponent_System_String_" data-uid="Microsoft.Owin.QueryString.FromUriComponent(System.String)">FromUriComponent(String)</h4>
  <div class="markdown level1 summary"><p>Returns an QueryString given the query as it is escaped in the URI format. The string MUST NOT contain any
value that is not a query.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static QueryString FromUriComponent(string uriComponent)</code></pre>
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
        <td><span class="parametername">uriComponent</span></td>
        <td><p>The escaped query as it appears in the URI format.</p>
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
        <td><a class="xref" href="Microsoft.Owin.QueryString.html">QueryString</a></td>
        <td><p>The resulting QueryString</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_QueryString_FromUriComponent_" data-uid="Microsoft.Owin.QueryString.FromUriComponent*"></a>
  <h4 id="Microsoft_Owin_QueryString_FromUriComponent_System_Uri_" data-uid="Microsoft.Owin.QueryString.FromUriComponent(System.Uri)">FromUriComponent(Uri)</h4>
  <div class="markdown level1 summary"><p>Returns an QueryString given the query as from a Uri object. Relative Uri objects are not supported.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static QueryString FromUriComponent(Uri uri)</code></pre>
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
        <td><span class="xref">System.Uri</span></td>
        <td><span class="parametername">uri</span></td>
        <td><p>The Uri object</p>
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
        <td><a class="xref" href="Microsoft.Owin.QueryString.html">QueryString</a></td>
        <td><p>The resulting QueryString</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_QueryString_GetHashCode_" data-uid="Microsoft.Owin.QueryString.GetHashCode*"></a>
  <h4 id="Microsoft_Owin_QueryString_GetHashCode" data-uid="Microsoft.Owin.QueryString.GetHashCode">GetHashCode()</h4>
  <div class="markdown level1 summary"><p>Returns the hash code for this instance.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override int GetHashCode()</code></pre>
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
        <td><span class="xref">System.Int32</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><span class="xref">System.ValueType.GetHashCode()</span></div>
  
  
  <a id="Microsoft_Owin_QueryString_ToString_" data-uid="Microsoft.Owin.QueryString.ToString*"></a>
  <h4 id="Microsoft_Owin_QueryString_ToString" data-uid="Microsoft.Owin.QueryString.ToString">ToString()</h4>
  <div class="markdown level1 summary"><p>Provides the query string escaped in a way which is correct for combining into the URI representation. 
A leading &apos;?&apos; character will be prepended unless the Value is null or empty. Characters which are potentially
dangerous are escaped.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override string ToString()</code></pre>
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
        <td><span class="xref">System.String</span></td>
        <td><p>The query string value</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><span class="xref">System.ValueType.ToString()</span></div>
  
  
  <a id="Microsoft_Owin_QueryString_ToUriComponent_" data-uid="Microsoft.Owin.QueryString.ToUriComponent*"></a>
  <h4 id="Microsoft_Owin_QueryString_ToUriComponent" data-uid="Microsoft.Owin.QueryString.ToUriComponent">ToUriComponent()</h4>
  <div class="markdown level1 summary"><p>Provides the query string escaped in a way which is correct for combining into the URI representation. 
A leading &apos;?&apos; character will be prepended unless the Value is null or empty. Characters which are potentially
dangerous are escaped.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string ToUriComponent()</code></pre>
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
        <td><span class="xref">System.String</span></td>
        <td><p>The query string value</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="operators">Operators
  </h3>
  
  
  <a id="Microsoft_Owin_QueryString_op_Equality_" data-uid="Microsoft.Owin.QueryString.op_Equality*"></a>
  <h4 id="Microsoft_Owin_QueryString_op_Equality_Microsoft_Owin_QueryString_Microsoft_Owin_QueryString_" data-uid="Microsoft.Owin.QueryString.op_Equality(Microsoft.Owin.QueryString,Microsoft.Owin.QueryString)">Equality(QueryString, QueryString)</h4>
  <div class="markdown level1 summary"><p>Compares the two instances for equality.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool operator ==(QueryString left, QueryString right)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.QueryString.html">QueryString</a></td>
        <td><span class="parametername">left</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.Owin.QueryString.html">QueryString</a></td>
        <td><span class="parametername">right</span></td>
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
        <td><span class="xref">System.Boolean</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_QueryString_op_Inequality_" data-uid="Microsoft.Owin.QueryString.op_Inequality*"></a>
  <h4 id="Microsoft_Owin_QueryString_op_Inequality_Microsoft_Owin_QueryString_Microsoft_Owin_QueryString_" data-uid="Microsoft.Owin.QueryString.op_Inequality(Microsoft.Owin.QueryString,Microsoft.Owin.QueryString)">Inequality(QueryString, QueryString)</h4>
  <div class="markdown level1 summary"><p>Compares the two instances for inequality.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool operator !=(QueryString left, QueryString right)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.QueryString.html">QueryString</a></td>
        <td><span class="parametername">left</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.Owin.QueryString.html">QueryString</a></td>
        <td><span class="parametername">right</span></td>
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
        <td><span class="xref">System.Boolean</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <span class="xref">System.IEquatable&lt;T&gt;</span>
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
