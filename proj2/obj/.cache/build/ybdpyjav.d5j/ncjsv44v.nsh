<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Interface IHeaderDictionary
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Interface IHeaderDictionary
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.IHeaderDictionary">
  
  
  <h1 id="Microsoft_Owin_IHeaderDictionary" data-uid="Microsoft.Owin.IHeaderDictionary" class="text-break">Interface IHeaderDictionary
  </h1>
  <div class="markdown level0 summary"><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a wrapper for owin.RequestHeaders and owin.ResponseHeaders.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="Microsoft.Owin.IReadableStringCollection.html#Microsoft_Owin_IReadableStringCollection_Get_System_String_">IReadableStringCollection.Get(String)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.Owin.IReadableStringCollection.html#Microsoft_Owin_IReadableStringCollection_GetValues_System_String_">IReadableStringCollection.GetValues(String)</a>
    </div>
    <div>
      <span class="xref">System.Collections.Generic.IDictionary&lt;System.String, System.String[]&gt;.ContainsKey(System.String)</span>
    </div>
    <div>
      <span class="xref">System.Collections.Generic.IDictionary&lt;System.String, System.String[]&gt;.Add(System.String, System.String[])</span>
    </div>
    <div>
      <span class="xref">System.Collections.Generic.IDictionary&lt;System.String, System.String[]&gt;.Remove(System.String)</span>
    </div>
    <div>
      <span class="xref">System.Collections.Generic.IDictionary&lt;System.String, System.String[]&gt;.TryGetValue(System.String, System.String[])</span>
    </div>
    <div>
      <span class="xref">System.Collections.Generic.IDictionary&lt;System.String, System.String[]&gt;.Item[System.String]</span>
    </div>
    <div>
      <span class="xref">System.Collections.Generic.IDictionary&lt;System.String, System.String[]&gt;.Keys</span>
    </div>
    <div>
      <span class="xref">System.Collections.Generic.IDictionary&lt;System.String, System.String[]&gt;.Values</span>
    </div>
    <div>
      <span class="xref">System.Collections.Generic.ICollection&lt;System.Collections.Generic.KeyValuePair&lt;System.String, System.String[]&gt;&gt;.Add(System.Collections.Generic.KeyValuePair&lt;System.String, System.String[]&gt;)</span>
    </div>
    <div>
      <span class="xref">System.Collections.Generic.ICollection&lt;System.Collections.Generic.KeyValuePair&lt;System.String, System.String[]&gt;&gt;.Clear()</span>
    </div>
    <div>
      <span class="xref">System.Collections.Generic.ICollection&lt;System.Collections.Generic.KeyValuePair&lt;System.String, System.String[]&gt;&gt;.Contains(System.Collections.Generic.KeyValuePair&lt;System.String, System.String[]&gt;)</span>
    </div>
    <div>
      <span class="xref">System.Collections.Generic.ICollection&lt;System.Collections.Generic.KeyValuePair&lt;System.String, System.String[]&gt;&gt;.CopyTo(System.Collections.Generic.KeyValuePair&lt;System.String, System.String[]&gt;[], System.Int32)</span>
    </div>
    <div>
      <span class="xref">System.Collections.Generic.ICollection&lt;System.Collections.Generic.KeyValuePair&lt;System.String, System.String[]&gt;&gt;.Remove(System.Collections.Generic.KeyValuePair&lt;System.String, System.String[]&gt;)</span>
    </div>
    <div>
      <span class="xref">System.Collections.Generic.ICollection&lt;System.Collections.Generic.KeyValuePair&lt;System.String, System.String[]&gt;&gt;.Count</span>
    </div>
    <div>
      <span class="xref">System.Collections.Generic.ICollection&lt;System.Collections.Generic.KeyValuePair&lt;System.String, System.String[]&gt;&gt;.IsReadOnly</span>
    </div>
    <div>
      <span class="xref">System.Collections.Generic.IEnumerable&lt;System.Collections.Generic.KeyValuePair&lt;System.String, System.String[]&gt;&gt;.GetEnumerator()</span>
    </div>
    <div>
      <span class="xref">System.Collections.IEnumerable.GetEnumerator()</span>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.Owin.html">Microsoft.Owin</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  <h5 id="Microsoft_Owin_IHeaderDictionary_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public interface IHeaderDictionary : IReadableStringCollection, IDictionary&lt;string, string[]&gt;, ICollection&lt;KeyValuePair&lt;string, string[]&gt;&gt;, IEnumerable&lt;KeyValuePair&lt;string, string[]&gt;&gt;, IEnumerable</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_Owin_IHeaderDictionary_Item_" data-uid="Microsoft.Owin.IHeaderDictionary.Item*"></a>
  <h4 id="Microsoft_Owin_IHeaderDictionary_Item_System_String_" data-uid="Microsoft.Owin.IHeaderDictionary.Item(System.String)">Item[String]</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Get or sets the associated value from the collection as a single string.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">string this[string key] { get; set; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
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
        <td><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">the associated value from the collection as a single string or null if the key is not present.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_Owin_IHeaderDictionary_Append_" data-uid="Microsoft.Owin.IHeaderDictionary.Append*"></a>
  <h4 id="Microsoft_Owin_IHeaderDictionary_Append_System_String_System_String_" data-uid="Microsoft.Owin.IHeaderDictionary.Append(System.String,System.String)">Append(String, String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Add a new value. Appends to the header if already present</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void Append(string key, string value)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">value</span></td>
        <td><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header value.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IHeaderDictionary_AppendCommaSeparatedValues_" data-uid="Microsoft.Owin.IHeaderDictionary.AppendCommaSeparatedValues*"></a>
  <h4 id="Microsoft_Owin_IHeaderDictionary_AppendCommaSeparatedValues_System_String_System_String___" data-uid="Microsoft.Owin.IHeaderDictionary.AppendCommaSeparatedValues(System.String,System.String[])">AppendCommaSeparatedValues(String, String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Quotes any values containing comas, and then coma joins all of the values with any existing values.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void AppendCommaSeparatedValues(string key, params string[] values)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">values</span></td>
        <td><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header values.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IHeaderDictionary_AppendValues_" data-uid="Microsoft.Owin.IHeaderDictionary.AppendValues*"></a>
  <h4 id="Microsoft_Owin_IHeaderDictionary_AppendValues_System_String_System_String___" data-uid="Microsoft.Owin.IHeaderDictionary.AppendValues(System.String,System.String[])">AppendValues(String, String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Add new values. Each item remains a separate array entry.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void AppendValues(string key, params string[] values)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">values</span></td>
        <td><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header values.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IHeaderDictionary_GetCommaSeparatedValues_" data-uid="Microsoft.Owin.IHeaderDictionary.GetCommaSeparatedValues*"></a>
  <h4 id="Microsoft_Owin_IHeaderDictionary_GetCommaSeparatedValues_System_String_" data-uid="Microsoft.Owin.IHeaderDictionary.GetCommaSeparatedValues(System.String)">GetCommaSeparatedValues(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Get the associated values from the collection separated into individual values.
Quoted values will not be split, and the quotes will be removed.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">IList&lt;string&gt; GetCommaSeparatedValues(string key)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
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
        <td><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">the associated values from the collection separated into individual values, or null if the key is not present.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IHeaderDictionary_Set_" data-uid="Microsoft.Owin.IHeaderDictionary.Set*"></a>
  <h4 id="Microsoft_Owin_IHeaderDictionary_Set_System_String_System_String_" data-uid="Microsoft.Owin.IHeaderDictionary.Set(System.String,System.String)">Set(String, String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Sets a specific header value.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void Set(string key, string value)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">value</span></td>
        <td><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header value.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IHeaderDictionary_SetCommaSeparatedValues_" data-uid="Microsoft.Owin.IHeaderDictionary.SetCommaSeparatedValues*"></a>
  <h4 id="Microsoft_Owin_IHeaderDictionary_SetCommaSeparatedValues_System_String_System_String___" data-uid="Microsoft.Owin.IHeaderDictionary.SetCommaSeparatedValues(System.String,System.String[])">SetCommaSeparatedValues(String, String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Quotes any values containing comas, and then coma joins all of the values.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void SetCommaSeparatedValues(string key, params string[] values)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">values</span></td>
        <td><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header values.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_IHeaderDictionary_SetValues_" data-uid="Microsoft.Owin.IHeaderDictionary.SetValues*"></a>
  <h4 id="Microsoft_Owin_IHeaderDictionary_SetValues_System_String_System_String___" data-uid="Microsoft.Owin.IHeaderDictionary.SetValues(System.String,System.String[])">SetValues(String, String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Sets the specified header values without modification.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void SetValues(string key, params string[] values)</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header name.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">values</span></td>
        <td><p sourcefile="api/Microsoft.Owin.IHeaderDictionary.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The header values.</p>
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
