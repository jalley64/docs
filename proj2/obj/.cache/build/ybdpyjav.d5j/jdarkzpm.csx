<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class AppBuilder
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class AppBuilder
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.Builder.AppBuilder">
  
  
  <h1 id="Microsoft_Owin_Builder_AppBuilder" data-uid="Microsoft.Owin.Builder.AppBuilder" class="text-break">Class AppBuilder
  </h1>
  <div class="markdown level0 summary"><p sourcefile="api/Microsoft.Owin.Builder.AppBuilder.yml" sourcestartlinenumber="2" sourceendlinenumber="2">A standard implementation of IAppBuilder </p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">AppBuilder</span></div>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><span class="xref">Owin.IAppBuilder</span></div>
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
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.Owin.Builder.html">Microsoft.Owin.Builder</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  <h5 id="Microsoft_Owin_Builder_AppBuilder_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class AppBuilder : IAppBuilder</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="Microsoft_Owin_Builder_AppBuilder__ctor_" data-uid="Microsoft.Owin.Builder.AppBuilder.#ctor*"></a>
  <h4 id="Microsoft_Owin_Builder_AppBuilder__ctor" data-uid="Microsoft.Owin.Builder.AppBuilder.#ctor">AppBuilder()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Builder.AppBuilder.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Initializes a new instance of the the type.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public AppBuilder()</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_Owin_Builder_AppBuilder_Properties_" data-uid="Microsoft.Owin.Builder.AppBuilder.Properties*"></a>
  <h4 id="Microsoft_Owin_Builder_AppBuilder_Properties" data-uid="Microsoft.Owin.Builder.AppBuilder.Properties">Properties</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Builder.AppBuilder.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Contains arbitrary properties which may added, examined, and modified by
components during the startup sequence. </p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IDictionary&lt;string, object&gt; Properties { get; }</code></pre>
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
        <td><p sourcefile="api/Microsoft.Owin.Builder.AppBuilder.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Returns <span class="xref">System.Collections.Generic.IDictionary&lt;TKey, TValue&gt;</span>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_Owin_Builder_AppBuilder_Build_" data-uid="Microsoft.Owin.Builder.AppBuilder.Build*"></a>
  <h4 id="Microsoft_Owin_Builder_AppBuilder_Build_System_Type_" data-uid="Microsoft.Owin.Builder.AppBuilder.Build(System.Type)">Build(Type)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Builder.AppBuilder.yml" sourcestartlinenumber="2" sourceendlinenumber="4">The Build is called at the point when all of the middleware should be chained
together. This is typically done by the hosting component which created the app builder,
and does not need to be called by the startup method if the IAppBuilder is passed in.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public object Build(Type returnType)</code></pre>
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
        <td><span class="xref">System.Type</span></td>
        <td><span class="parametername">returnType</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Builder.AppBuilder.yml" sourcestartlinenumber="2" sourceendlinenumber="4">The Type argument indicates which calling convention should be returned, and
is typically typeof(<typeref name="Func&lt;IDictionary&lt;string,object>, Task>"></typeref>) for the OWIN
calling convention.</p>
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
        <td><span class="xref">System.Object</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Builder.AppBuilder.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Returns an instance of the pipeline&apos;s entry point. This object may be safely cast to the
type which was provided</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Builder_AppBuilder_New_" data-uid="Microsoft.Owin.Builder.AppBuilder.New*"></a>
  <h4 id="Microsoft_Owin_Builder_AppBuilder_New" data-uid="Microsoft.Owin.Builder.AppBuilder.New">New()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Builder.AppBuilder.yml" sourcestartlinenumber="2" sourceendlinenumber="4">The New method creates a new instance of an IAppBuilder. This is needed to create
a tree structure in your processing, rather than a linear pipeline. The new instance share the
same Properties, but will be created with a new, empty middleware list.</p>
<p sourcefile="api/Microsoft.Owin.Builder.AppBuilder.yml" sourcestartlinenumber="6" sourceendlinenumber="10">To create a tangent pipeline you would first call New, followed by several calls to Use on 
the new builder, ending with a call to Build on the new builder. The return value from Build
will be the entry-point to your tangent pipeline. This entry-point may now be added to the
main pipeline as an argument to a switching middleware, which will either call the tangent
pipeline or the &quot;next app&quot;, based on something in the request.</p>
<p sourcefile="api/Microsoft.Owin.Builder.AppBuilder.yml" sourcestartlinenumber="12" sourceendlinenumber="13">That said - all of that work is typically hidden by a middleware like Map, which will do that
for you.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IAppBuilder New()</code></pre>
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
        <td><span class="xref">Owin.IAppBuilder</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Builder.AppBuilder.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The new instance of the IAppBuilder implementation</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Builder_AppBuilder_Use_" data-uid="Microsoft.Owin.Builder.AppBuilder.Use*"></a>
  <h4 id="Microsoft_Owin_Builder_AppBuilder_Use_System_Object_System_Object___" data-uid="Microsoft.Owin.Builder.AppBuilder.Use(System.Object,System.Object[])">Use(Object, Object[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Builder.AppBuilder.yml" sourcestartlinenumber="2" sourceendlinenumber="5">Adds a middleware node to the OWIN function pipeline. The middleware are
invoked in the order they are added: the first middleware passed to Use will
be the outermost function, and the last middleware passed to Use will be the
innermost.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IAppBuilder Use(object middleware, params object[] args)</code></pre>
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
        <td><span class="parametername">middleware</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Builder.AppBuilder.yml" sourcestartlinenumber="2" sourceendlinenumber="3">The middleware parameter determines which behavior is being chained into the
pipeline. </p>
<p sourcefile="api/Microsoft.Owin.Builder.AppBuilder.yml" sourcestartlinenumber="5" sourceendlinenumber="7">If the middleware given to Use is a Delegate, then it will be invoked with the &quot;next app&quot; in 
the chain as the first parameter. If the delegate takes more than the single argument, 
then the additional values must be provided to Use in the args array.</p>
<p sourcefile="api/Microsoft.Owin.Builder.AppBuilder.yml" sourcestartlinenumber="9" sourceendlinenumber="12">If the middleware given to Use is a Type, then the public constructor will be 
invoked with the &quot;next app&quot; in the chain as the first parameter. The resulting object
must have a public Invoke method. If the object has constructors which take more than
the single &quot;next app&quot; argument, then additional values may be provided in the args array.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Object</span>[]</td>
        <td><span class="parametername">args</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Builder.AppBuilder.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Any additional args passed to Use will be passed as additional values, following the &quot;next app&quot;
parameter, when the OWIN call pipeline is build.</p>
<p sourcefile="api/Microsoft.Owin.Builder.AppBuilder.yml" sourcestartlinenumber="5" sourceendlinenumber="6">They are passed as additional parameters if the middleware parameter is a Delegate, or as additional
constructor arguments if the middle parameter is a Type.</p>
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
        <td><span class="xref">Owin.IAppBuilder</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Builder.AppBuilder.yml" sourcestartlinenumber="2" sourceendlinenumber="2">The IAppBuilder itself is returned. This enables you to chain your use statements together.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <span class="xref">Owin.IAppBuilder</span>
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
