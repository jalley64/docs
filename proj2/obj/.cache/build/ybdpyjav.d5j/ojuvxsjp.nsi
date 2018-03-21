﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Struct PathString
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Struct PathString
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.PathString">
  
  
  <h1 id="Microsoft_Owin_PathString" data-uid="Microsoft.Owin.PathString" class="text-break">Struct PathString
  </h1>
  <div class="markdown level0 summary"><p>Provides correct escaping for Path and PathBase values when needed to reconstruct a request or redirect URI string</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><span class="xref">System.IEquatable</span>&lt;<a class="xref" href="Microsoft.Owin.PathString.html">PathString</a>&gt;</div>
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
  <h5 id="Microsoft_Owin_PathString_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public struct PathString : IEquatable&lt;PathString&gt;</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="Microsoft_Owin_PathString__ctor_" data-uid="Microsoft.Owin.PathString.#ctor*"></a>
  <h4 id="Microsoft_Owin_PathString__ctor_System_String_" data-uid="Microsoft.Owin.PathString.#ctor(System.String)">PathString(String)</h4>
  <div class="markdown level1 summary"><p>Initialize the path string with a given value. This value must be in un-escaped format. Use
PathString.FromUriComponent(value) if you have a path value which is in an escaped format.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public PathString(string value)</code></pre>
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
        <td><p>The unescaped path to be assigned to the Value property.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="fields">Fields
  </h3>
  
  
  <h4 id="Microsoft_Owin_PathString_Empty" data-uid="Microsoft.Owin.PathString.Empty">Empty</h4>
  <div class="markdown level1 summary"><p>Represents the empty path. This field is read-only.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly PathString Empty</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_Owin_PathString_HasValue_" data-uid="Microsoft.Owin.PathString.HasValue*"></a>
  <h4 id="Microsoft_Owin_PathString_HasValue" data-uid="Microsoft.Owin.PathString.HasValue">HasValue</h4>
  <div class="markdown level1 summary"><p>True if the path is not empty</p>
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
  
  
  <a id="Microsoft_Owin_PathString_Value_" data-uid="Microsoft.Owin.PathString.Value*"></a>
  <h4 id="Microsoft_Owin_PathString_Value" data-uid="Microsoft.Owin.PathString.Value">Value</h4>
  <div class="markdown level1 summary"><p>The unescaped path value</p>
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
  
  
  <a id="Microsoft_Owin_PathString_Add_" data-uid="Microsoft.Owin.PathString.Add*"></a>
  <h4 id="Microsoft_Owin_PathString_Add_Microsoft_Owin_PathString_" data-uid="Microsoft.Owin.PathString.Add(Microsoft.Owin.PathString)">Add(PathString)</h4>
  <div class="markdown level1 summary"><p>Adds two PathString instances into a combined PathString value. </p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public PathString Add(PathString other)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
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
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
        <td><p>The combined PathString value</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_PathString_Add_" data-uid="Microsoft.Owin.PathString.Add*"></a>
  <h4 id="Microsoft_Owin_PathString_Add_Microsoft_Owin_QueryString_" data-uid="Microsoft.Owin.PathString.Add(Microsoft.Owin.QueryString)">Add(QueryString)</h4>
  <div class="markdown level1 summary"><p>Combines a PathString and QueryString into the joined URI formatted string value. </p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string Add(QueryString other)</code></pre>
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
        <td><span class="xref">System.String</span></td>
        <td><p>The joined URI formatted string value</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_PathString_Equals_" data-uid="Microsoft.Owin.PathString.Equals*"></a>
  <h4 id="Microsoft_Owin_PathString_Equals_Microsoft_Owin_PathString_" data-uid="Microsoft.Owin.PathString.Equals(Microsoft.Owin.PathString)">Equals(PathString)</h4>
  <div class="markdown level1 summary"><p>Compares this PathString value to another value. The default comparison is StringComparison.OrdinalIgnoreCase.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool Equals(PathString other)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
        <td><span class="parametername">other</span></td>
        <td><p>The second PathString for comparison.</p>
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
        <td><span class="xref">System.Boolean</span></td>
        <td><p>True if both PathString values are equal</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_PathString_Equals_" data-uid="Microsoft.Owin.PathString.Equals*"></a>
  <h4 id="Microsoft_Owin_PathString_Equals_Microsoft_Owin_PathString_System_StringComparison_" data-uid="Microsoft.Owin.PathString.Equals(Microsoft.Owin.PathString,System.StringComparison)">Equals(PathString, StringComparison)</h4>
  <div class="markdown level1 summary"><p>Compares this PathString value to another value using a specific StringComparison type</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool Equals(PathString other, StringComparison comparisonType)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
        <td><span class="parametername">other</span></td>
        <td><p>The second PathString for comparison</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.StringComparison</span></td>
        <td><span class="parametername">comparisonType</span></td>
        <td><p>The StringComparison type to use</p>
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
        <td><span class="xref">System.Boolean</span></td>
        <td><p>True if both PathString values are equal</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_PathString_Equals_" data-uid="Microsoft.Owin.PathString.Equals*"></a>
  <h4 id="Microsoft_Owin_PathString_Equals_System_Object_" data-uid="Microsoft.Owin.PathString.Equals(System.Object)">Equals(Object)</h4>
  <div class="markdown level1 summary"><p>Compares this PathString value to another value. The default comparison is StringComparison.OrdinalIgnoreCase.</p>
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
        <td><p>The second PathString for comparison.</p>
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
        <td><span class="xref">System.Boolean</span></td>
        <td><p>True if both PathString values are equal</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><span class="xref">System.ValueType.Equals(System.Object)</span></div>
  
  
  <a id="Microsoft_Owin_PathString_FromUriComponent_" data-uid="Microsoft.Owin.PathString.FromUriComponent*"></a>
  <h4 id="Microsoft_Owin_PathString_FromUriComponent_System_String_" data-uid="Microsoft.Owin.PathString.FromUriComponent(System.String)">FromUriComponent(String)</h4>
  <div class="markdown level1 summary"><p>Returns an PathString given the path as it is escaped in the URI format. The string MUST NOT contain any
value that is not a path.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static PathString FromUriComponent(string uriComponent)</code></pre>
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
        <td><p>The escaped path as it appears in the URI format.</p>
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
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
        <td><p>The resulting PathString</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_PathString_FromUriComponent_" data-uid="Microsoft.Owin.PathString.FromUriComponent*"></a>
  <h4 id="Microsoft_Owin_PathString_FromUriComponent_System_Uri_" data-uid="Microsoft.Owin.PathString.FromUriComponent(System.Uri)">FromUriComponent(Uri)</h4>
  <div class="markdown level1 summary"><p>Returns an PathString given the path as from a Uri object. Relative Uri objects are not supported.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static PathString FromUriComponent(Uri uri)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
        <td><p>The resulting PathString</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_PathString_GetHashCode_" data-uid="Microsoft.Owin.PathString.GetHashCode*"></a>
  <h4 id="Microsoft_Owin_PathString_GetHashCode" data-uid="Microsoft.Owin.PathString.GetHashCode">GetHashCode()</h4>
  <div class="markdown level1 summary"><p>Returns the hash code for the PathString value. The hash code is provided by the OrdinalIgnoreCase implementation.</p>
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
        <td><p>The hash code</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><span class="xref">System.ValueType.GetHashCode()</span></div>
  
  
  <a id="Microsoft_Owin_PathString_StartsWithSegments_" data-uid="Microsoft.Owin.PathString.StartsWithSegments*"></a>
  <h4 id="Microsoft_Owin_PathString_StartsWithSegments_Microsoft_Owin_PathString_" data-uid="Microsoft.Owin.PathString.StartsWithSegments(Microsoft.Owin.PathString)">StartsWithSegments(PathString)</h4>
  <div class="markdown level1 summary"><p>Checks if this instance starts with or exactly matches the other instance. Only full segments are matched.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool StartsWithSegments(PathString other)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
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
  
  
  <a id="Microsoft_Owin_PathString_StartsWithSegments_" data-uid="Microsoft.Owin.PathString.StartsWithSegments*"></a>
  <h4 id="Microsoft_Owin_PathString_StartsWithSegments_Microsoft_Owin_PathString_Microsoft_Owin_PathString__" data-uid="Microsoft.Owin.PathString.StartsWithSegments(Microsoft.Owin.PathString,Microsoft.Owin.PathString@)">StartsWithSegments(PathString, out PathString)</h4>
  <div class="markdown level1 summary"><p>Checks if this instance starts with or exactly matches the other instance. Only full segments are matched.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool StartsWithSegments(PathString other, out PathString remaining)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
        <td><span class="parametername">other</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
        <td><span class="parametername">remaining</span></td>
        <td><p>Any remaining segments from this instance not included in the other instance.</p>
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
        <td><span class="xref">System.Boolean</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_PathString_ToString_" data-uid="Microsoft.Owin.PathString.ToString*"></a>
  <h4 id="Microsoft_Owin_PathString_ToString" data-uid="Microsoft.Owin.PathString.ToString">ToString()</h4>
  <div class="markdown level1 summary"><p>Provides the path string escaped in a way which is correct for combining into the URI representation. </p>
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
        <td><p>The escaped path value</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><span class="xref">System.ValueType.ToString()</span></div>
  
  
  <a id="Microsoft_Owin_PathString_ToUriComponent_" data-uid="Microsoft.Owin.PathString.ToUriComponent*"></a>
  <h4 id="Microsoft_Owin_PathString_ToUriComponent" data-uid="Microsoft.Owin.PathString.ToUriComponent">ToUriComponent()</h4>
  <div class="markdown level1 summary"><p>Provides the path string escaped in a way which is correct for combining into the URI representation.</p>
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
        <td><p>The escaped path value</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="operators">Operators
  </h3>
  
  
  <a id="Microsoft_Owin_PathString_op_Addition_" data-uid="Microsoft.Owin.PathString.op_Addition*"></a>
  <h4 id="Microsoft_Owin_PathString_op_Addition_Microsoft_Owin_PathString_Microsoft_Owin_PathString_" data-uid="Microsoft.Owin.PathString.op_Addition(Microsoft.Owin.PathString,Microsoft.Owin.PathString)">Addition(PathString, PathString)</h4>
  <div class="markdown level1 summary"><p>Operator call through to Add</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static PathString operator +(PathString left, PathString right)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
        <td><span class="parametername">left</span></td>
        <td><p>The left parameter</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
        <td><span class="parametername">right</span></td>
        <td><p>The right parameter</p>
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
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
        <td><p>The PathString combination of both values</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_PathString_op_Addition_" data-uid="Microsoft.Owin.PathString.op_Addition*"></a>
  <h4 id="Microsoft_Owin_PathString_op_Addition_Microsoft_Owin_PathString_Microsoft_Owin_QueryString_" data-uid="Microsoft.Owin.PathString.op_Addition(Microsoft.Owin.PathString,Microsoft.Owin.QueryString)">Addition(PathString, QueryString)</h4>
  <div class="markdown level1 summary"><p>Operator call through to Add</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static string operator +(PathString left, QueryString right)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
        <td><span class="parametername">left</span></td>
        <td><p>The left parameter</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.Owin.QueryString.html">QueryString</a></td>
        <td><span class="parametername">right</span></td>
        <td><p>The right parameter</p>
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
        <td><p>The PathString combination of both values</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_PathString_op_Equality_" data-uid="Microsoft.Owin.PathString.op_Equality*"></a>
  <h4 id="Microsoft_Owin_PathString_op_Equality_Microsoft_Owin_PathString_Microsoft_Owin_PathString_" data-uid="Microsoft.Owin.PathString.op_Equality(Microsoft.Owin.PathString,Microsoft.Owin.PathString)">Equality(PathString, PathString)</h4>
  <div class="markdown level1 summary"><p>Operator call through to Equals</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool operator ==(PathString left, PathString right)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
        <td><span class="parametername">left</span></td>
        <td><p>The left parameter</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
        <td><span class="parametername">right</span></td>
        <td><p>The right parameter</p>
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
        <td><span class="xref">System.Boolean</span></td>
        <td><p>True if both PathString values are equal</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_PathString_op_Inequality_" data-uid="Microsoft.Owin.PathString.op_Inequality*"></a>
  <h4 id="Microsoft_Owin_PathString_op_Inequality_Microsoft_Owin_PathString_Microsoft_Owin_PathString_" data-uid="Microsoft.Owin.PathString.op_Inequality(Microsoft.Owin.PathString,Microsoft.Owin.PathString)">Inequality(PathString, PathString)</h4>
  <div class="markdown level1 summary"><p>Operator call through to Equals</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool operator !=(PathString left, PathString right)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
        <td><span class="parametername">left</span></td>
        <td><p>The left parameter</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.Owin.PathString.html">PathString</a></td>
        <td><span class="parametername">right</span></td>
        <td><p>The right parameter</p>
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
        <td><span class="xref">System.Boolean</span></td>
        <td><p>True if both PathString values are not equal</p>
</td>
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
