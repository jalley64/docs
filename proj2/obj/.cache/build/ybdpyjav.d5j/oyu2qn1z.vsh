<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class HeaderDictionary
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class HeaderDictionary
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.HeaderDictionary">
  
  
  <h1 id="Microsoft_Owin_HeaderDictionary" data-uid="Microsoft.Owin.HeaderDictionary" class="text-break">Class HeaderDictionary
  </h1>
  <div class="markdown level0 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a wrapper for owin.RequestHeaders and owin.ResponseHeaders.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.Owin.html">Microsoft.Owin</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">HeaderDictionary</span></div>
  </div>
  <h5 id="Microsoft_Owin_HeaderDictionary_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class HeaderDictionary : IHeaderDictionary, IReadableStringCollection, IDictionary&lt;string, string[]&gt;, ICollection&lt;KeyValuePair&lt;string, string[]&gt;&gt;, IEnumerable&lt;KeyValuePair&lt;string, string[]&gt;&gt;, IEnumerable</code></pre>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><a class="xref" href="Microsoft.Owin.IHeaderDictionary.html">IHeaderDictionary</a></div>
    <div><a class="xref" href="Microsoft.Owin.IReadableStringCollection.html">IReadableStringCollection</a></div>
    <div><span class="xref">System.Collections.Generic.IDictionary</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.String</span>[]&gt;</div>
    <div><span class="xref">System.Collections.Generic.ICollection</span>&lt;<span class="xref">System.Collections.Generic.KeyValuePair</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.String</span>[]&gt;&gt;</div>
    <div><span class="xref">System.Collections.Generic.IEnumerable</span>&lt;<span class="xref">System.Collections.Generic.KeyValuePair</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.String</span>[]&gt;&gt;</div>
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
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="Microsoft_Owin_HeaderDictionary__ctor_" data-uid="Microsoft.Owin.HeaderDictionary.#ctor*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary__ctor_System_Collections_Generic_IDictionary_System_String_System_String____" data-uid="Microsoft.Owin.HeaderDictionary.#ctor(System.Collections.Generic.IDictionary{System.String,System.String[]})">HeaderDictionary(IDictionary&lt;String, String[]&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Initializes a new instance of the <a class="xref" href="Microsoft.Owin.HeaderDictionary.html">HeaderDictionary</a> class.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public HeaderDictionary(IDictionary&lt;string, string[]&gt; store)</code></pre>
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
        <td><span class="xref">System.Collections.Generic.IDictionary</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.String</span>[]&gt;</td>
        <td><span class="parametername">store</span></td>
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The underlying data store.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_Count_" data-uid="Microsoft.Owin.HeaderDictionary.Count*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_Count" data-uid="Microsoft.Owin.HeaderDictionary.Count">Count</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the number of elements contained in the <a class="xref" href="Microsoft.Owin.HeaderDictionary.html">HeaderDictionary</a>;.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int Count { get; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The number of elements contained in the <a class="xref" href="Microsoft.Owin.HeaderDictionary.html">HeaderDictionary</a>.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_IsReadOnly_" data-uid="Microsoft.Owin.HeaderDictionary.IsReadOnly*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_IsReadOnly" data-uid="Microsoft.Owin.HeaderDictionary.IsReadOnly">IsReadOnly</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets a value that indicates whether the <a class="xref" href="Microsoft.Owin.HeaderDictionary.html">HeaderDictionary</a> is in read-only mode.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsReadOnly { get; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">true if the <a class="xref" href="Microsoft.Owin.HeaderDictionary.html">HeaderDictionary</a> is in read-only mode; otherwise, false.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_Item_" data-uid="Microsoft.Owin.HeaderDictionary.Item*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_Item_System_String_" data-uid="Microsoft.Owin.HeaderDictionary.Item(System.String)">Item[String]</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Get or sets the associated value from the collection as a single string.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string this[string key] { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
</td>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">the associated value from the collection as a single string or null if the key is not present.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_Keys_" data-uid="Microsoft.Owin.HeaderDictionary.Keys*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_Keys" data-uid="Microsoft.Owin.HeaderDictionary.Keys">Keys</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets an <span class="xref">System.Collections.ICollection</span> that contains the keys in the <a class="xref" href="Microsoft.Owin.HeaderDictionary.html">HeaderDictionary</a>;.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ICollection&lt;string&gt; Keys { get; }</code></pre>
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
        <td><span class="xref">System.Collections.Generic.ICollection</span>&lt;<span class="xref">System.String</span>&gt;</td>
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">An <span class="xref">System.Collections.ICollection</span> that contains the keys in the <a class="xref" href="Microsoft.Owin.HeaderDictionary.html">HeaderDictionary</a>.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_Values_" data-uid="Microsoft.Owin.HeaderDictionary.Values*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_Values" data-uid="Microsoft.Owin.HeaderDictionary.Values">Values</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ICollection&lt;string[]&gt; Values { get; }</code></pre>
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
        <td><span class="xref">System.Collections.Generic.ICollection</span>&lt;<span class="xref">System.String</span>[]&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_Add_" data-uid="Microsoft.Owin.HeaderDictionary.Add*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_Add_System_Collections_Generic_KeyValuePair_System_String_System_String____" data-uid="Microsoft.Owin.HeaderDictionary.Add(System.Collections.Generic.KeyValuePair{System.String,System.String[]})">Add(KeyValuePair&lt;String, String[]&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Adds a new list of items to the collection.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void Add(KeyValuePair&lt;string, string[]&gt; item)</code></pre>
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
        <td><span class="xref">System.Collections.Generic.KeyValuePair</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.String</span>[]&gt;</td>
        <td><span class="parametername">item</span></td>
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The item to add.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_Add_" data-uid="Microsoft.Owin.HeaderDictionary.Add*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_Add_System_String_System_String___" data-uid="Microsoft.Owin.HeaderDictionary.Add(System.String,System.String[])">Add(String, String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Adds the given header and values to the collection.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void Add(string key, string[] value)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">value</span></td>
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header values.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_Append_" data-uid="Microsoft.Owin.HeaderDictionary.Append*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_Append_System_String_System_String_" data-uid="Microsoft.Owin.HeaderDictionary.Append(System.String,System.String)">Append(String, String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Add a new value. Appends to the header if already present</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void Append(string key, string value)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">value</span></td>
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header value.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_AppendCommaSeparatedValues_" data-uid="Microsoft.Owin.HeaderDictionary.AppendCommaSeparatedValues*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_AppendCommaSeparatedValues_System_String_System_String___" data-uid="Microsoft.Owin.HeaderDictionary.AppendCommaSeparatedValues(System.String,System.String[])">AppendCommaSeparatedValues(String, String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Quotes any values containing comas, and then coma joins all of the values with any existing values.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void AppendCommaSeparatedValues(string key, params string[] values)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">values</span></td>
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header values.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_AppendValues_" data-uid="Microsoft.Owin.HeaderDictionary.AppendValues*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_AppendValues_System_String_System_String___" data-uid="Microsoft.Owin.HeaderDictionary.AppendValues(System.String,System.String[])">AppendValues(String, String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Add new values. Each item remains a separate array entry.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void AppendValues(string key, params string[] values)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">values</span></td>
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header values.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_Clear_" data-uid="Microsoft.Owin.HeaderDictionary.Clear*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_Clear" data-uid="Microsoft.Owin.HeaderDictionary.Clear">Clear()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Clears the entire list of objects.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void Clear()</code></pre>
  </div>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_Contains_" data-uid="Microsoft.Owin.HeaderDictionary.Contains*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_Contains_System_Collections_Generic_KeyValuePair_System_String_System_String____" data-uid="Microsoft.Owin.HeaderDictionary.Contains(System.Collections.Generic.KeyValuePair{System.String,System.String[]})">Contains(KeyValuePair&lt;String, String[]&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Returns a value indicating whether the specified object occurs within this collection.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool Contains(KeyValuePair&lt;string, string[]&gt; item)</code></pre>
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
        <td><span class="xref">System.Collections.Generic.KeyValuePair</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.String</span>[]&gt;</td>
        <td><span class="parametername">item</span></td>
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The item.</p>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">true if the specified object occurs within this collection; otherwise, false.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_ContainsKey_" data-uid="Microsoft.Owin.HeaderDictionary.ContainsKey*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_ContainsKey_System_String_" data-uid="Microsoft.Owin.HeaderDictionary.ContainsKey(System.String)">ContainsKey(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Determines whether the <a class="xref" href="Microsoft.Owin.HeaderDictionary.html">HeaderDictionary</a> contains a specific key.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool ContainsKey(string key)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The key.</p>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">true if the <a class="xref" href="Microsoft.Owin.HeaderDictionary.html">HeaderDictionary</a> contains a specific key; otherwise, false.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_CopyTo_" data-uid="Microsoft.Owin.HeaderDictionary.CopyTo*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_CopyTo_System_Collections_Generic_KeyValuePair_System_String_System_String______System_Int32_" data-uid="Microsoft.Owin.HeaderDictionary.CopyTo(System.Collections.Generic.KeyValuePair{System.String,System.String[]}[],System.Int32)">CopyTo(KeyValuePair&lt;String, String[]&gt;[], Int32)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Copies the <a class="xref" href="Microsoft.Owin.HeaderDictionary.html">HeaderDictionary</a> elements to a one-dimensional Array instance at the specified index.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void CopyTo(KeyValuePair&lt;string, string[]&gt;[] array, int arrayIndex)</code></pre>
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
        <td><span class="xref">System.Collections.Generic.KeyValuePair</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.String</span>[]&gt;[]</td>
        <td><span class="parametername">array</span></td>
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The one-dimensional Array that is the destination of the specified objects copied from the <a class="xref" href="Microsoft.Owin.HeaderDictionary.html">HeaderDictionary</a>.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Int32</span></td>
        <td><span class="parametername">arrayIndex</span></td>
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The zero-based index in <code data-dev-comment-type="paramref" class="paramref">array</code> at which copying begins.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_Get_" data-uid="Microsoft.Owin.HeaderDictionary.Get*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_Get_System_String_" data-uid="Microsoft.Owin.HeaderDictionary.Get(System.String)">Get(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Get the associated value from the collection as a single string.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string Get(string key)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">the associated value from the collection as a single string or null if the key is not present.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_GetCommaSeparatedValues_" data-uid="Microsoft.Owin.HeaderDictionary.GetCommaSeparatedValues*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_GetCommaSeparatedValues_System_String_" data-uid="Microsoft.Owin.HeaderDictionary.GetCommaSeparatedValues(System.String)">GetCommaSeparatedValues(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Get the associated values from the collection separated into individual values.
Quoted values will not be split, and the quotes will be removed.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IList&lt;string&gt; GetCommaSeparatedValues(string key)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
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
        <td><span class="xref">System.Collections.Generic.IList</span>&lt;<span class="xref">System.String</span>&gt;</td>
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">the associated values from the collection separated into individual values, or null if the key is not present.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_GetEnumerator_" data-uid="Microsoft.Owin.HeaderDictionary.GetEnumerator*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_GetEnumerator" data-uid="Microsoft.Owin.HeaderDictionary.GetEnumerator">GetEnumerator()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Returns an enumerator that iterates through a collection.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IEnumerator&lt;KeyValuePair&lt;string, string[]&gt;&gt; GetEnumerator()</code></pre>
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
        <td><span class="xref">System.Collections.Generic.IEnumerator</span>&lt;<span class="xref">System.Collections.Generic.KeyValuePair</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.String</span>[]&gt;&gt;</td>
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">An <span class="xref">System.Collections.IEnumerator</span> object that can be used to iterate through the collection.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_GetValues_" data-uid="Microsoft.Owin.HeaderDictionary.GetValues*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_GetValues_System_String_" data-uid="Microsoft.Owin.HeaderDictionary.GetValues(System.String)">GetValues(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Get the associated values from the collection without modification.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IList&lt;string&gt; GetValues(string key)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
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
        <td><span class="xref">System.Collections.Generic.IList</span>&lt;<span class="xref">System.String</span>&gt;</td>
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">the associated value from the collection without modification, or null if the key is not present.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_Remove_" data-uid="Microsoft.Owin.HeaderDictionary.Remove*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_Remove_System_Collections_Generic_KeyValuePair_System_String_System_String____" data-uid="Microsoft.Owin.HeaderDictionary.Remove(System.Collections.Generic.KeyValuePair{System.String,System.String[]})">Remove(KeyValuePair&lt;String, String[]&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Removes the given item from the the collection.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool Remove(KeyValuePair&lt;string, string[]&gt; item)</code></pre>
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
        <td><span class="xref">System.Collections.Generic.KeyValuePair</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.String</span>[]&gt;</td>
        <td><span class="parametername">item</span></td>
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The item.</p>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">true if the specified object was removed from the collection; otherwise, false.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_Remove_" data-uid="Microsoft.Owin.HeaderDictionary.Remove*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_Remove_System_String_" data-uid="Microsoft.Owin.HeaderDictionary.Remove(System.String)">Remove(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Removes the given header from the collection.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool Remove(string key)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">true if the specified object was removed from the collection; otherwise, false.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_Set_" data-uid="Microsoft.Owin.HeaderDictionary.Set*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_Set_System_String_System_String_" data-uid="Microsoft.Owin.HeaderDictionary.Set(System.String,System.String)">Set(String, String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Sets a specific header value.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void Set(string key, string value)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">value</span></td>
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header value.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_SetCommaSeparatedValues_" data-uid="Microsoft.Owin.HeaderDictionary.SetCommaSeparatedValues*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_SetCommaSeparatedValues_System_String_System_String___" data-uid="Microsoft.Owin.HeaderDictionary.SetCommaSeparatedValues(System.String,System.String[])">SetCommaSeparatedValues(String, String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Quotes any values containing comas, and then coma joins all of the values.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void SetCommaSeparatedValues(string key, params string[] values)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">values</span></td>
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header values.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_SetValues_" data-uid="Microsoft.Owin.HeaderDictionary.SetValues*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_SetValues_System_String_System_String___" data-uid="Microsoft.Owin.HeaderDictionary.SetValues(System.String,System.String[])">SetValues(String, String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Sets the specified header values without modification.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void SetValues(string key, params string[] values)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">values</span></td>
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header values.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_TryGetValue_" data-uid="Microsoft.Owin.HeaderDictionary.TryGetValue*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_TryGetValue_System_String_System_String____" data-uid="Microsoft.Owin.HeaderDictionary.TryGetValue(System.String,System.String[]@)">TryGetValue(String, out String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Retrieves a value from the dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool TryGetValue(string key, out string[] value)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">value</span></td>
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The value.</p>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">true if the <a class="xref" href="Microsoft.Owin.HeaderDictionary.html">HeaderDictionary</a> contains the key; otherwise, false.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="eii">Explicit Interface Implementations
  </h3>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_System_Collections_Generic_IDictionary_System_String_System_String____get_Item_" data-uid="Microsoft.Owin.HeaderDictionary.System#Collections#Generic#IDictionary{System#String,System#String[]}#get_Item*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_System_Collections_Generic_IDictionary_System_String_System_String____get_Item_System_String_" data-uid="Microsoft.Owin.HeaderDictionary.System#Collections#Generic#IDictionary{System#String,System#String[]}#get_Item(System.String)">IDictionary&lt;String, String[]&gt;.get_Item(String)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">string[] IDictionary&lt;string, string[]&gt;.get_Item(string key)</code></pre>
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
        <td><span class="xref">System.String</span>[]</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_System_Collections_Generic_IDictionary_System_String_System_String____Item_" data-uid="Microsoft.Owin.HeaderDictionary.System#Collections#Generic#IDictionary{System#String,System#String[]}#Item*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_System_Collections_Generic_IDictionary_System_String_System_String____Item_System_String_" data-uid="Microsoft.Owin.HeaderDictionary.System#Collections#Generic#IDictionary{System#String,System#String[]}#Item(System.String)">IDictionary&lt;String, String[]&gt;.Item[String]</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">string[] IDictionary&lt;string, string[]&gt;.this[] { get; set; }</code></pre>
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
        <td><span class="xref">System.String</span>[]</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_System_Collections_Generic_IDictionary_System_String_System_String____set_Item_" data-uid="Microsoft.Owin.HeaderDictionary.System#Collections#Generic#IDictionary{System#String,System#String[]}#set_Item*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_System_Collections_Generic_IDictionary_System_String_System_String____set_Item_System_String_System_String___" data-uid="Microsoft.Owin.HeaderDictionary.System#Collections#Generic#IDictionary{System#String,System#String[]}#set_Item(System.String,System.String[])">IDictionary&lt;String, String[]&gt;.set_Item(String, String[])</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void IDictionary&lt;string, string[]&gt;.set_Item(string key, string[] value)</code></pre>
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
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">value</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_HeaderDictionary_System_Collections_IEnumerable_GetEnumerator_" data-uid="Microsoft.Owin.HeaderDictionary.System#Collections#IEnumerable#GetEnumerator*"></a>
  <h4 id="Microsoft_Owin_HeaderDictionary_System_Collections_IEnumerable_GetEnumerator" data-uid="Microsoft.Owin.HeaderDictionary.System#Collections#IEnumerable#GetEnumerator">IEnumerable.GetEnumerator()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Returns an enumerator that iterates through a collection.</p>
</div>
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
        <td><p sourcefile="api/Microsoft.Owin.HeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">An <span class="xref">System.Collections.IEnumerator</span> object that can be used to iterate through the collection.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <a class="xref" href="Microsoft.Owin.IHeaderDictionary.html">IHeaderDictionary</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.Owin.IReadableStringCollection.html">IReadableStringCollection</a>
  </div>
  <div>
      <span class="xref">System.Collections.Generic.IDictionary&lt;TKey, TValue&gt;</span>
  </div>
  <div>
      <span class="xref">System.Collections.Generic.ICollection&lt;T&gt;</span>
  </div>
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
