<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class CSharpCodeProvider
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class CSharpCodeProvider
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
            <article class="content wrap" id="_content" data-uid="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider">
  
  
  <h1 id="Microsoft_CodeDom_Providers_DotNetCompilerPlatform_CSharpCodeProvider" data-uid="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider" class="text-break">Class CSharpCodeProvider
  </h1>
  <div class="markdown level0 summary"><p sourcefile="api/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Provides access to instances of the .NET Compiler Platform C# code generator and code compiler.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">CSharpCodeProvider</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.html">Microsoft.CodeDom.Providers.DotNetCompilerPlatform</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.CodeDom.Providers.DotNetCompilerPlatform.dll</h6>
  <h5 id="Microsoft_CodeDom_Providers_DotNetCompilerPlatform_CSharpCodeProvider_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public sealed class CSharpCodeProvider : CSharpCodeProvider</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="Microsoft_CodeDom_Providers_DotNetCompilerPlatform_CSharpCodeProvider__ctor_" data-uid="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider.#ctor*"></a>
  <h4 id="Microsoft_CodeDom_Providers_DotNetCompilerPlatform_CSharpCodeProvider__ctor" data-uid="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider.#ctor">CSharpCodeProvider()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Default Constructor</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public CSharpCodeProvider()</code></pre>
  </div>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_CodeDom_Providers_DotNetCompilerPlatform_CSharpCodeProvider_CreateCompiler_" data-uid="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider.CreateCompiler*"></a>
  <h4 id="Microsoft_CodeDom_Providers_DotNetCompilerPlatform_CSharpCodeProvider_CreateCompiler" data-uid="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider.CreateCompiler">CreateCompiler()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets an instance of the .NET Compiler Platform C# code compiler.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Callers should not use the ICodeCompiler interface and should instead use the methods directly on the CodeDomProvider class.&quot;)]
public override ICodeCompiler CreateCompiler()</code></pre>
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
        <td><span class="xref">System.CodeDom.Compiler.ICodeCompiler</span></td>
        <td><p sourcefile="api/Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider.yml" sourcestartlinenumber="1" sourceendlinenumber="1">An instance of the .NET Compiler Platform C# code compiler</p>
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
