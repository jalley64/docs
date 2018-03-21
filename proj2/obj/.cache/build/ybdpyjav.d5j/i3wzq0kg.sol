<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class AuthenticateResult
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class AuthenticateResult
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.Security.AuthenticateResult">
  
  
  <h1 id="Microsoft_Owin_Security_AuthenticateResult" data-uid="Microsoft.Owin.Security.AuthenticateResult" class="text-break">Class AuthenticateResult
  </h1>
  <div class="markdown level0 summary"><p sourcefile="api/Microsoft.Owin.Security.AuthenticateResult.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Acts as the return value from calls to the IAuthenticationManager&apos;s AuthenticeAsync methods.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">AuthenticateResult</span></div>
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
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.Owin.Security.html">Microsoft.Owin.Security</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  <h5 id="Microsoft_Owin_Security_AuthenticateResult_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class AuthenticateResult</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="Microsoft_Owin_Security_AuthenticateResult__ctor_" data-uid="Microsoft.Owin.Security.AuthenticateResult.#ctor*"></a>
  <h4 id="Microsoft_Owin_Security_AuthenticateResult__ctor_System_Security_Principal_IIdentity_Microsoft_Owin_Security_AuthenticationProperties_Microsoft_Owin_Security_AuthenticationDescription_" data-uid="Microsoft.Owin.Security.AuthenticateResult.#ctor(System.Security.Principal.IIdentity,Microsoft.Owin.Security.AuthenticationProperties,Microsoft.Owin.Security.AuthenticationDescription)">AuthenticateResult(IIdentity, AuthenticationProperties, AuthenticationDescription)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Security.AuthenticateResult.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Create an instance of the result object</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public AuthenticateResult(IIdentity identity, AuthenticationProperties properties, AuthenticationDescription description)</code></pre>
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
        <td><span class="xref">System.Security.Principal.IIdentity</span></td>
        <td><span class="parametername">identity</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Security.AuthenticateResult.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Assigned to Identity. May be null.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.Owin.Security.AuthenticationProperties.html">AuthenticationProperties</a></td>
        <td><span class="parametername">properties</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Security.AuthenticateResult.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Assigned to Properties. Contains extra information carried along with the identity.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.Owin.Security.AuthenticationDescription.html">AuthenticationDescription</a></td>
        <td><span class="parametername">description</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Security.AuthenticateResult.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Assigned to Description. Contains information describing the authentication provider.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_Owin_Security_AuthenticateResult_Description_" data-uid="Microsoft.Owin.Security.AuthenticateResult.Description*"></a>
  <h4 id="Microsoft_Owin_Security_AuthenticateResult_Description" data-uid="Microsoft.Owin.Security.AuthenticateResult.Description">Description</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Security.AuthenticateResult.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Contains description properties for the middleware authentication type in general. Does not
vary per request.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public AuthenticationDescription Description { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.Security.AuthenticationDescription.html">AuthenticationDescription</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Security_AuthenticateResult_Identity_" data-uid="Microsoft.Owin.Security.AuthenticateResult.Identity*"></a>
  <h4 id="Microsoft_Owin_Security_AuthenticateResult_Identity" data-uid="Microsoft.Owin.Security.AuthenticateResult.Identity">Identity</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Security.AuthenticateResult.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Contains the claims that were authenticated by the given AuthenticationType. If the authentication
type was not successful the Identity property will be null.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ClaimsIdentity Identity { get; }</code></pre>
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
        <td><span class="xref">System.Security.Claims.ClaimsIdentity</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Security_AuthenticateResult_Properties_" data-uid="Microsoft.Owin.Security.AuthenticateResult.Properties*"></a>
  <h4 id="Microsoft_Owin_Security_AuthenticateResult_Properties" data-uid="Microsoft.Owin.Security.AuthenticateResult.Properties">Properties</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Security.AuthenticateResult.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Contains extra values that were provided with the original SignIn call.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public AuthenticationProperties Properties { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.Security.AuthenticationProperties.html">AuthenticationProperties</a></td>
        <td></td>
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
