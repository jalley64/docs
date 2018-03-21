<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Struct HostString
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Struct HostString
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.HostString">
  
  
  <h1 id="Microsoft_Owin_HostString" data-uid="Microsoft.Owin.HostString" class="text-break">Struct HostString
  </h1>
  <div class="markdown level0 summary"><p sourcefile="api/Microsoft.Owin.HostString.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Represents the host portion of a Uri can be used to construct Uri&apos;s properly formatted and encoded for use in
HTTP headers.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><span class="xref">System.IEquatable</span>&lt;<a class="xref" href="Microsoft.Owin.HostString.html">HostString</a>&gt;</div>
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
  <h5 id="Microsoft_Owin_HostString_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public struct HostString : IEquatable&lt;HostString&gt;</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="Microsoft_Owin_HostString__ctor_" data-uid="Microsoft.Owin.HostString.#ctor*"></a>
  <h4 id="Microsoft_Owin_HostString__ctor_System_String_" data-uid="Microsoft.Owin.HostString.#ctor(System.String)">HostString(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HostString.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Creates a new HostString without modification. The value should be Unicode rather than punycode, and may have a port.
IPv4 and IPv6 addresses are also allowed, and also may have ports.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public HostString(string value)</code></pre>
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
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_Owin_HostString_Value_" data-uid="Microsoft.Owin.HostString.Value*"></a>
  <h4 id="Microsoft_Owin_HostString_Value" data-uid="Microsoft.Owin.HostString.Value">Value</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HostString.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Returns the original value from the constructor.</p>
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
  
  
  <a id="Microsoft_Owin_HostString_Equals_" data-uid="Microsoft.Owin.HostString.Equals*"></a>
  <h4 id="Microsoft_Owin_HostString_Equals_Microsoft_Owin_HostString_" data-uid="Microsoft.Owin.HostString.Equals(Microsoft.Owin.HostString)">Equals(HostString)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HostString.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Compares the equality of the Value property, ignoring case.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool Equals(HostString other)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.HostString.html">HostString</a></td>
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
  
  
  <a id="Microsoft_Owin_HostString_Equals_" data-uid="Microsoft.Owin.HostString.Equals*"></a>
  <h4 id="Microsoft_Owin_HostString_Equals_System_Object_" data-uid="Microsoft.Owin.HostString.Equals(System.Object)">Equals(Object)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HostString.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Compares against the given object only if it is a HostString.</p>
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
  
  
  <a id="Microsoft_Owin_HostString_FromUriComponent_" data-uid="Microsoft.Owin.HostString.FromUriComponent*"></a>
  <h4 id="Microsoft_Owin_HostString_FromUriComponent_System_String_" data-uid="Microsoft.Owin.HostString.FromUriComponent(System.String)">FromUriComponent(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HostString.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Creates a new HostString from the given uri component.
Any punycode will be converted to Unicode.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static HostString FromUriComponent(string uriComponent)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.HostString.html">HostString</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HostString_FromUriComponent_" data-uid="Microsoft.Owin.HostString.FromUriComponent*"></a>
  <h4 id="Microsoft_Owin_HostString_FromUriComponent_System_Uri_" data-uid="Microsoft.Owin.HostString.FromUriComponent(System.Uri)">FromUriComponent(Uri)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HostString.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Creates a new HostString from the host and port of the give Uri instance.
Punycode will be converted to Unicode.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static HostString FromUriComponent(Uri uri)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.HostString.html">HostString</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HostString_GetHashCode_" data-uid="Microsoft.Owin.HostString.GetHashCode*"></a>
  <h4 id="Microsoft_Owin_HostString_GetHashCode" data-uid="Microsoft.Owin.HostString.GetHashCode">GetHashCode()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HostString.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets a hash code for the value.</p>
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
  
  
  <a id="Microsoft_Owin_HostString_ToString_" data-uid="Microsoft.Owin.HostString.ToString*"></a>
  <h4 id="Microsoft_Owin_HostString_ToString" data-uid="Microsoft.Owin.HostString.ToString">ToString()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HostString.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Returns the value as normalized by ToUriComponent().</p>
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
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><span class="xref">System.ValueType.ToString()</span></div>
  
  
  <a id="Microsoft_Owin_HostString_ToUriComponent_" data-uid="Microsoft.Owin.HostString.ToUriComponent*"></a>
  <h4 id="Microsoft_Owin_HostString_ToUriComponent" data-uid="Microsoft.Owin.HostString.ToUriComponent">ToUriComponent()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HostString.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Returns the value properly formatted and encoded for use in a URI in a HTTP header.
Any Unicode is converted to punycode. IPv6 addresses will have brackets added if they are missing.</p>
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
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="operators">Operators
  </h3>
  
  
  <a id="Microsoft_Owin_HostString_op_Equality_" data-uid="Microsoft.Owin.HostString.op_Equality*"></a>
  <h4 id="Microsoft_Owin_HostString_op_Equality_Microsoft_Owin_HostString_Microsoft_Owin_HostString_" data-uid="Microsoft.Owin.HostString.op_Equality(Microsoft.Owin.HostString,Microsoft.Owin.HostString)">Equality(HostString, HostString)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HostString.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Compares the two instances for equality.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool operator ==(HostString left, HostString right)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.HostString.html">HostString</a></td>
        <td><span class="parametername">left</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.Owin.HostString.html">HostString</a></td>
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
  
  
  <a id="Microsoft_Owin_HostString_op_Inequality_" data-uid="Microsoft.Owin.HostString.op_Inequality*"></a>
  <h4 id="Microsoft_Owin_HostString_op_Inequality_Microsoft_Owin_HostString_Microsoft_Owin_HostString_" data-uid="Microsoft.Owin.HostString.op_Inequality(Microsoft.Owin.HostString,Microsoft.Owin.HostString)">Inequality(HostString, HostString)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HostString.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Compares the two instances for inequality.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool operator !=(HostString left, HostString right)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.HostString.html">HostString</a></td>
        <td><span class="parametername">left</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.Owin.HostString.html">HostString</a></td>
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
