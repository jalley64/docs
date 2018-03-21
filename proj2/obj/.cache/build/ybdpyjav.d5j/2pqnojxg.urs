<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Interface IAuthenticationManager
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Interface IAuthenticationManager
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
            <article class="content wrap" id="_content" data-uid="Microsoft.Owin.Security.IAuthenticationManager">
  
  
  <h1 id="Microsoft_Owin_Security_IAuthenticationManager" data-uid="Microsoft.Owin.Security.IAuthenticationManager" class="text-break">Interface IAuthenticationManager
  </h1>
  <div class="markdown level0 summary"><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Used to interact with authentication middleware that have been chained in the pipeline</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.Owin.Security.html">Microsoft.Owin.Security</a></h6>
  <h6><strong>Assembly</strong>: Microsoft.Owin.dll</h6>
  <h5 id="Microsoft_Owin_Security_IAuthenticationManager_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public interface IAuthenticationManager</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_Owin_Security_IAuthenticationManager_AuthenticationResponseChallenge_" data-uid="Microsoft.Owin.Security.IAuthenticationManager.AuthenticationResponseChallenge*"></a>
  <h4 id="Microsoft_Owin_Security_IAuthenticationManager_AuthenticationResponseChallenge" data-uid="Microsoft.Owin.Security.IAuthenticationManager.AuthenticationResponseChallenge">AuthenticationResponseChallenge</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Exposes the security.Challenge environment value as a strong type.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">AuthenticationResponseChallenge AuthenticationResponseChallenge { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.Security.AuthenticationResponseChallenge.html">AuthenticationResponseChallenge</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Security_IAuthenticationManager_AuthenticationResponseGrant_" data-uid="Microsoft.Owin.Security.IAuthenticationManager.AuthenticationResponseGrant*"></a>
  <h4 id="Microsoft_Owin_Security_IAuthenticationManager_AuthenticationResponseGrant" data-uid="Microsoft.Owin.Security.IAuthenticationManager.AuthenticationResponseGrant">AuthenticationResponseGrant</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Exposes the security.SignIn environment value as a strong type.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">AuthenticationResponseGrant AuthenticationResponseGrant { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.Security.AuthenticationResponseGrant.html">AuthenticationResponseGrant</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Security_IAuthenticationManager_AuthenticationResponseRevoke_" data-uid="Microsoft.Owin.Security.IAuthenticationManager.AuthenticationResponseRevoke*"></a>
  <h4 id="Microsoft_Owin_Security_IAuthenticationManager_AuthenticationResponseRevoke" data-uid="Microsoft.Owin.Security.IAuthenticationManager.AuthenticationResponseRevoke">AuthenticationResponseRevoke</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Exposes the security.SignOut environment value as a strong type.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">AuthenticationResponseRevoke AuthenticationResponseRevoke { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.Security.AuthenticationResponseRevoke.html">AuthenticationResponseRevoke</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Security_IAuthenticationManager_User_" data-uid="Microsoft.Owin.Security.IAuthenticationManager.User*"></a>
  <h4 id="Microsoft_Owin_Security_IAuthenticationManager_User" data-uid="Microsoft.Owin.Security.IAuthenticationManager.User">User</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Returns the current user for the request</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">ClaimsPrincipal User { get; set; }</code></pre>
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
        <td><span class="xref">System.Security.Claims.ClaimsPrincipal</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_Owin_Security_IAuthenticationManager_AuthenticateAsync_" data-uid="Microsoft.Owin.Security.IAuthenticationManager.AuthenticateAsync*"></a>
  <h4 id="Microsoft_Owin_Security_IAuthenticationManager_AuthenticateAsync_System_String_" data-uid="Microsoft.Owin.Security.IAuthenticationManager.AuthenticateAsync(System.String)">AuthenticateAsync(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Call back through the middleware to ask for a specific form of authentication to be performed
on the current request</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task&lt;AuthenticateResult&gt; AuthenticateAsync(string authenticationType)</code></pre>
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
        <td><span class="parametername">authenticationType</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="1" sourceendlinenumber="2">Identifies which middleware should respond to the request
for authentication. This value is compared to the middleware&apos;s Options.AuthenticationType property.</p>
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
        <td><span class="xref">System.Threading.Tasks.Task</span>&lt;<a class="xref" href="Microsoft.Owin.Security.AuthenticateResult.html">AuthenticateResult</a>&gt;</td>
        <td><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="1" sourceendlinenumber="3">Returns an object with the results of the authentication. The AuthenticationResult.Identity
may be null if authentication failed. Even if the Identity property is null, there may still be 
AuthenticationResult.properties and AuthenticationResult.Description information returned.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Security_IAuthenticationManager_AuthenticateAsync_" data-uid="Microsoft.Owin.Security.IAuthenticationManager.AuthenticateAsync*"></a>
  <h4 id="Microsoft_Owin_Security_IAuthenticationManager_AuthenticateAsync_System_String___" data-uid="Microsoft.Owin.Security.IAuthenticationManager.AuthenticateAsync(System.String[])">AuthenticateAsync(String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Called to perform any number of authentication mechanisms on the current request.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Task&lt;IEnumerable&lt;AuthenticateResult&gt;&gt; AuthenticateAsync(string[] authenticationTypes)</code></pre>
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
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">authenticationTypes</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Identifies one or more middleware which should attempt to respond</p>
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
        <td><span class="xref">System.Threading.Tasks.Task</span>&lt;<span class="xref">System.Collections.Generic.IEnumerable</span>&lt;<a class="xref" href="Microsoft.Owin.Security.AuthenticateResult.html">AuthenticateResult</a>&gt;&gt;</td>
        <td><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="1" sourceendlinenumber="2">Returns the AuthenticationResult information from the middleware which responded. The 
order is determined by the order the middleware are in the pipeline. Latest added is first in the list.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Security_IAuthenticationManager_Challenge_" data-uid="Microsoft.Owin.Security.IAuthenticationManager.Challenge*"></a>
  <h4 id="Microsoft_Owin_Security_IAuthenticationManager_Challenge_Microsoft_Owin_Security_AuthenticationProperties_System_String___" data-uid="Microsoft.Owin.Security.IAuthenticationManager.Challenge(Microsoft.Owin.Security.AuthenticationProperties,System.String[])">Challenge(AuthenticationProperties, String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="2" sourceendlinenumber="5">Add information into the response environment that will cause the authentication middleware to challenge
the caller to authenticate. This also changes the status code of the response to 401. The nature of that 
challenge varies greatly, and ranges from adding a response header or changing the 401 status code to 
a 302 redirect.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void Challenge(AuthenticationProperties properties, params string[] authenticationTypes)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.Security.AuthenticationProperties.html">AuthenticationProperties</a></td>
        <td><span class="parametername">properties</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Additional arbitrary values which may be used by particular authentication types.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">authenticationTypes</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="1" sourceendlinenumber="3">Identify which middleware should perform their alterations on the
response. If the authenticationTypes is null or empty, that means the 
AuthenticationMode.Active middleware should perform their alterations on the response.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Security_IAuthenticationManager_Challenge_" data-uid="Microsoft.Owin.Security.IAuthenticationManager.Challenge*"></a>
  <h4 id="Microsoft_Owin_Security_IAuthenticationManager_Challenge_System_String___" data-uid="Microsoft.Owin.Security.IAuthenticationManager.Challenge(System.String[])">Challenge(String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="2" sourceendlinenumber="5">Add information into the response environment that will cause the authentication middleware to challenge
the caller to authenticate. This also changes the status code of the response to 401. The nature of that 
challenge varies greatly, and ranges from adding a response header or changing the 401 status code to 
a 302 redirect.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void Challenge(params string[] authenticationTypes)</code></pre>
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
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">authenticationTypes</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="1" sourceendlinenumber="3">Identify which middleware should perform their alterations on the
response. If the authenticationTypes is null or empty, that means the 
AuthenticationMode.Active middleware should perform their alterations on the response.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Security_IAuthenticationManager_GetAuthenticationTypes_" data-uid="Microsoft.Owin.Security.IAuthenticationManager.GetAuthenticationTypes*"></a>
  <h4 id="Microsoft_Owin_Security_IAuthenticationManager_GetAuthenticationTypes" data-uid="Microsoft.Owin.Security.IAuthenticationManager.GetAuthenticationTypes">GetAuthenticationTypes()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Lists all of the description data provided by authentication middleware that have been chained</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">IEnumerable&lt;AuthenticationDescription&gt; GetAuthenticationTypes()</code></pre>
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
        <td><span class="xref">System.Collections.Generic.IEnumerable</span>&lt;<a class="xref" href="Microsoft.Owin.Security.AuthenticationDescription.html">AuthenticationDescription</a>&gt;</td>
        <td><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The authentication descriptions</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Security_IAuthenticationManager_GetAuthenticationTypes_" data-uid="Microsoft.Owin.Security.IAuthenticationManager.GetAuthenticationTypes*"></a>
  <h4 id="Microsoft_Owin_Security_IAuthenticationManager_GetAuthenticationTypes_System_Func_Microsoft_Owin_Security_AuthenticationDescription_System_Boolean__" data-uid="Microsoft.Owin.Security.IAuthenticationManager.GetAuthenticationTypes(System.Func{Microsoft.Owin.Security.AuthenticationDescription,System.Boolean})">GetAuthenticationTypes(Func&lt;AuthenticationDescription, Boolean&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Lists the description data of all of the authentication middleware which are true for a given predicate</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">IEnumerable&lt;AuthenticationDescription&gt; GetAuthenticationTypes(Func&lt;AuthenticationDescription, bool&gt; predicate)</code></pre>
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
        <td><span class="xref">System.Func</span>&lt;<a class="xref" href="Microsoft.Owin.Security.AuthenticationDescription.html">AuthenticationDescription</a>, <span class="xref">System.Boolean</span>&gt;</td>
        <td><span class="parametername">predicate</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="1" sourceendlinenumber="1">A function provided by the caller which returns true for descriptions that should be in the returned list</p>
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
        <td><span class="xref">System.Collections.Generic.IEnumerable</span>&lt;<a class="xref" href="Microsoft.Owin.Security.AuthenticationDescription.html">AuthenticationDescription</a>&gt;</td>
        <td><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The authentication descriptions</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Security_IAuthenticationManager_SignIn_" data-uid="Microsoft.Owin.Security.IAuthenticationManager.SignIn*"></a>
  <h4 id="Microsoft_Owin_Security_IAuthenticationManager_SignIn_Microsoft_Owin_Security_AuthenticationProperties_System_Security_Claims_ClaimsIdentity___" data-uid="Microsoft.Owin.Security.IAuthenticationManager.SignIn(Microsoft.Owin.Security.AuthenticationProperties,System.Security.Claims.ClaimsIdentity[])">SignIn(AuthenticationProperties, ClaimsIdentity[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="2" sourceendlinenumber="5">Add information to the response environment that will cause the appropriate authentication middleware
to grant a claims-based identity to the recipient of the response. The exact mechanism of this may vary.
Examples include setting a cookie, to adding a fragment on the redirect url, or producing an OAuth2
access code or token response.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void SignIn(AuthenticationProperties properties, params ClaimsIdentity[] identities)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.Security.AuthenticationProperties.html">AuthenticationProperties</a></td>
        <td><span class="parametername">properties</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="1" sourceendlinenumber="3">Contains additional properties the middleware are expected to persist along with
the claims. These values will be returned as the AuthenticateResult.properties collection when AuthenticateAsync
is called on subsequent requests.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Security.Claims.ClaimsIdentity</span>[]</td>
        <td><span class="parametername">identities</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="1" sourceendlinenumber="4">Determines which claims are granted to the signed in user. The 
ClaimsIdentity.AuthenticationType property is compared to the middleware&apos;s Options.AuthenticationType 
value to determine which claims are granted by which middleware. The recommended use is to have a single
ClaimsIdentity which has the AuthenticationType matching a specific middleware.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Security_IAuthenticationManager_SignIn_" data-uid="Microsoft.Owin.Security.IAuthenticationManager.SignIn*"></a>
  <h4 id="Microsoft_Owin_Security_IAuthenticationManager_SignIn_System_Security_Claims_ClaimsIdentity___" data-uid="Microsoft.Owin.Security.IAuthenticationManager.SignIn(System.Security.Claims.ClaimsIdentity[])">SignIn(ClaimsIdentity[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="2" sourceendlinenumber="5">Add information to the response environment that will cause the appropriate authentication middleware
to grant a claims-based identity to the recipient of the response. The exact mechanism of this may vary.
Examples include setting a cookie, to adding a fragment on the redirect url, or producing an OAuth2
access code or token response.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void SignIn(params ClaimsIdentity[] identities)</code></pre>
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
        <td><span class="xref">System.Security.Claims.ClaimsIdentity</span>[]</td>
        <td><span class="parametername">identities</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="1" sourceendlinenumber="4">Determines which claims are granted to the signed in user. The 
ClaimsIdentity.AuthenticationType property is compared to the middleware&apos;s Options.AuthenticationType 
value to determine which claims are granted by which middleware. The recommended use is to have a single
ClaimsIdentity which has the AuthenticationType matching a specific middleware.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Security_IAuthenticationManager_SignOut_" data-uid="Microsoft.Owin.Security.IAuthenticationManager.SignOut*"></a>
  <h4 id="Microsoft_Owin_Security_IAuthenticationManager_SignOut_Microsoft_Owin_Security_AuthenticationProperties_System_String___" data-uid="Microsoft.Owin.Security.IAuthenticationManager.SignOut(Microsoft.Owin.Security.AuthenticationProperties,System.String[])">SignOut(AuthenticationProperties, String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Add information to the response environment that will cause the appropriate authentication middleware
to revoke any claims identity associated the the caller. The exact method varies.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void SignOut(AuthenticationProperties properties, params string[] authenticationTypes)</code></pre>
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
        <td><a class="xref" href="Microsoft.Owin.Security.AuthenticationProperties.html">AuthenticationProperties</a></td>
        <td><span class="parametername">properties</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Additional arbitrary values which may be used by particular authentication types.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">authenticationTypes</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="1" sourceendlinenumber="3">Identifies which middleware should perform the work to sign out.
Multiple authentication types may be provided to clear out more than one cookie at a time, or to clear
cookies and redirect to an external single-sign out url.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_Owin_Security_IAuthenticationManager_SignOut_" data-uid="Microsoft.Owin.Security.IAuthenticationManager.SignOut*"></a>
  <h4 id="Microsoft_Owin_Security_IAuthenticationManager_SignOut_System_String___" data-uid="Microsoft.Owin.Security.IAuthenticationManager.SignOut(System.String[])">SignOut(String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Add information to the response environment that will cause the appropriate authentication middleware
to revoke any claims identity associated the the caller. The exact method varies.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void SignOut(params string[] authenticationTypes)</code></pre>
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
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">authenticationTypes</span></td>
        <td><p sourcefile="api/Microsoft.Owin.Security.IAuthenticationManager.yml" sourcestartlinenumber="1" sourceendlinenumber="3">Identifies which middleware should perform the work to sign out.
Multiple authentication types may be provided to clear out more than one cookie at a time, or to clear
cookies and redirect to an external single-sign out url.</p>
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
