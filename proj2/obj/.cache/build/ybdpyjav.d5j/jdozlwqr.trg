<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title> </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content=" ">
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
            <article class="content wrap" id="_content" data-uid="">

<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="1" sourceendlinenumber="1"><strong>BREAKING CHANGES</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="3" sourceendlinenumber="12">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="3" sourceendlinenumber="4">RootNode.PackageProjects has now moved entirely into RootNode.Projects, including all namespaces.  This is done to better support other project types such as analysis services projects.  The mitigation is to change all instances of the <packageprojects> tag to the <projects> tag.<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="4" sourceendlinenumber="4">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="4" sourceendlinenumber="4">MITIGATION: If backwards compatibility with older versions of Mist is required, the PackageProjects/Projects element name can be conditionalized based on the tools version.</li>
</ul>
</projects></packageprojects></li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="5" sourceendlinenumber="6">Removed QuerySource and Destination.  These were abstractions that wrapped OleDbSource/AdoNetSource and OleDbDestination/AdoNetDestination in a single interface that offered the intersection of their features and automatically chose the correct component type to emit based on the referenced connection type.  These language elements were not particularly useful, were very narrowly used, and their removal will prevent unintentional use by new customers.<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="6" sourceendlinenumber="6">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="6" sourceendlinenumber="6">MITIGATION: Change any instances of QuerySource or Destination to the appropriate OleDbSource/AdoNetSource and OleDbDestination/AdoNetDestination</li>
</ul>
</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="7" sourceendlinenumber="10">All instances of the word Hadron have been removed from the project.  Practical implications include:<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="8" sourceendlinenumber="10">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="8" sourceendlinenumber="8">Hadron.exe is now bimlc.exe</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="9" sourceendlinenumber="9">Namespaces that included &quot;Hadron&quot; have 1:1 replacements with &quot;Biml&quot;</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="10" sourceendlinenumber="10">MITIGATION: Empty classes were added in the removed namespaces to prevent code with legacy namespace imports from breaking scripts</li>
</ul>
</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="11" sourceendlinenumber="11">AstDimensionNode and AstFactNode have been removed.  SSAS metadata is now added underneath the AnalysisMetadata element of table objects</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="12" sourceendlinenumber="12">AnalysisServices connection property OverriddenConnectionString is renamed to ConnectionString.  The Provider property is removed as it is no longer needed</li>
</ul>
<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="15" sourceendlinenumber="15"><strong>Build Configurations</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="17" sourceendlinenumber="19">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="17" sourceendlinenumber="17">Transformer frameworks are now much easier to use.  FrameworkSettings within a Mist project can now be selected from a dropdown in the Build Configuration (bimlproj) editor</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="18" sourceendlinenumber="18">Auto-generated and default build configuration files now use $(MSBuildPath) instead of hardcoded absolute paths, which makes the files more portable among multiple developers</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="19" sourceendlinenumber="19">Changed target version defaults to 2012 (from 2008) in command line compiler and MSBuild task</li>
</ul>
<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="22" sourceendlinenumber="22"><strong>General UI</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="24" sourceendlinenumber="36">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="24" sourceendlinenumber="24">Changed Mist theme to have a more modern look and feel</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="25" sourceendlinenumber="25">True MDI.  In previous versions of Mist, only a single asset could be opened for editing at a time.  In Mist 4.0, as many editor windows can be opened as system memory permits.</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="26" sourceendlinenumber="26">All dialog boxes have been updated to use modern styling</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="27" sourceendlinenumber="27">Save project dialog includes a list of all changed files</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="28" sourceendlinenumber="28">Multiselect delete from logical view will now show just one confirmation dialog</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="29" sourceendlinenumber="29">Added New Item Dialog for creating items in Logical View library or Project View</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="30" sourceendlinenumber="30">The ability to zoom in/out has been added to every editor and tool window in Mist.  Zoom levels can be set via the zoom slider in the status bar or by holding the control key and scrolling the mouse wheel.  The zoom level can be reset by pressing control + 0 or by pressing control and clicking the mouse wheel</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="31" sourceendlinenumber="31">Updated Getting started items on start page</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="32" sourceendlinenumber="32">Small fix to Mist status bar to hide line and column info when not relevant</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="33" sourceendlinenumber="33">Added notifications window as a central repository of all Mist notifications</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="34" sourceendlinenumber="34">Added code to more aggressively terminate background threads for faster Mist process termination</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="35" sourceendlinenumber="35">Fixed Biml utility file expansion so that it will also work if there is no BimlScript nuggets in a file</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="36" sourceendlinenumber="36">Improved JumpList handling so that it matches what is shown in Mist recent and pinned items lists</li>
</ul>
<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="39" sourceendlinenumber="39"><strong>Ribbon</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="41" sourceendlinenumber="45">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="41" sourceendlinenumber="41">Ribbon layout has been improved - especially in Home ribbon</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="42" sourceendlinenumber="42">Refresh and Refresh All buttons for BimlScripts have been added to the Build ribbon, in addition to a Refresh option on context menus for Biml files and logical view assets.  This is particularly useful when external metadata has been changed and BimlScripts need to be re-executed</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="43" sourceendlinenumber="43">A toggle button has been added to the Build ribbon to enable/disable the background processing of live BimlScripts.  This is useful in cases where a large number of changes need to be made to scripts that have long execution times</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="44" sourceendlinenumber="44">Added file addition to ribbon</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="45" sourceendlinenumber="45">Added UI and persistence support for Framework file selection in Project View and Config files.  Still need to add MSBuild pieces</li>
</ul>
<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="48" sourceendlinenumber="48"><strong>Logical View</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="50" sourceendlinenumber="58">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="50" sourceendlinenumber="50">Added LogicalDisplayFolder property to all Biml root objects and library files</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="51" sourceendlinenumber="51">Modified logical view to have groupings by Relational, SSIS, SSAS, Metadata, Library, Broken Live BimlScripts</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="52" sourceendlinenumber="52">Added ability to convert to files from live Logical ViewReference biml script from Live</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="53" sourceendlinenumber="53">Added ability to view common database file types in the Logical View library</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="54" sourceendlinenumber="54">Added support for icon change when an object is stale from broken live BimlScript.  This still isn&#39;t working for subclasses of child items of root nodes</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="55" sourceendlinenumber="55">Fixed issue where broken live BimlScript wouldn&#39;t show up in cases of schema binding overrides of root collections</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="56" sourceendlinenumber="56">Added hierarchical filtering to logical view</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="57" sourceendlinenumber="57">Added support for saving LogicalDisplayFolder that is set on file view models</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="58" sourceendlinenumber="58">Added feature for default logical view open behavior override</li>
</ul>
<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="61" sourceendlinenumber="61"><strong>Table Import</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="63" sourceendlinenumber="64">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="63" sourceendlinenumber="63">Table import is now much faster - up to 500X in some cases</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="64" sourceendlinenumber="64">Table import UI is simplified</li>
</ul>
<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="67" sourceendlinenumber="67"><strong>Other File Types</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="69" sourceendlinenumber="69">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="69" sourceendlinenumber="69">Added C#, VB, SQL, MDX, DAX, and Text Editors for the new file type support</li>
</ul>
<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="72" sourceendlinenumber="72"><strong>SSIS Emission</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="74" sourceendlinenumber="93">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="74" sourceendlinenumber="74">SSIS 2014 support</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="75" sourceendlinenumber="81">New Tasks and Components<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="76" sourceendlinenumber="81">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="76" sourceendlinenumber="76">CDC Control Task</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="77" sourceendlinenumber="77">CDC Source</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="78" sourceendlinenumber="78">CDC Splitter</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="79" sourceendlinenumber="79">PDW Destination</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="80" sourceendlinenumber="80">Teradata Source</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="81" sourceendlinenumber="81">Teradata Destination</li>
</ul>
</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="82" sourceendlinenumber="82">Added SSIS Path Annotations to dataflow and control flow paths</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="83" sourceendlinenumber="83">Added support to SSIS emitter for emitting external columns without the corresponding output columns.  This is primarily used for database datatypes that are unsupported by SSIS.</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="84" sourceendlinenumber="84">Changed DbType to DataType in column specifications</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="85" sourceendlinenumber="85">Added emission of ISPAC files when targeting SSIS 2012 or higher and using project deployment model</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="86" sourceendlinenumber="86">Fixed issue where a variable defined in an event handler could not be referenced from a descendent of that event handler.</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="87" sourceendlinenumber="87">Fixed build crash when cache connections are used on lookups</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="88" sourceendlinenumber="88">Improved emission of connection managers so that the individual connection properties are supplied, rather than just the connection string property</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="89" sourceendlinenumber="89">Fixed code generation issue reported to support with the Fuzzy Lookup component</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="90" sourceendlinenumber="90">Added support for the new AutoPassThroughInputColumns property on Fuzzy Lookup to give it a bit more flexibility</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="91" sourceendlinenumber="91">Added ServerExecutionID to pre-defined variables list for packages in Mist</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="92" sourceendlinenumber="92">Added support for expressions on project connections</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="93" sourceendlinenumber="93">Added PackagePassword property to AstPackageNode for encryption support</li>
</ul>
<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="96" sourceendlinenumber="96"><strong>SSAS Emission</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="98" sourceendlinenumber="104">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="98" sourceendlinenumber="98">Added support for Analysis Services projects (dwproj files).  Previously, these files were auto-generated with no support for customizations.  That option is still available, but now the projects can be fully customized</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="99" sourceendlinenumber="99">Added new OutputCubeLabel property for cube aliasing</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="100" sourceendlinenumber="100">Fixed issue where Delete option on perspective context menu was always disabled</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="101" sourceendlinenumber="101">Added ability to specify an MdxFile by file path in the list of calculation objects</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="102" sourceendlinenumber="102">Changed the Target property of a cube action to be an optional property</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="103" sourceendlinenumber="103">Added an ID property to cube dimensions so that it can be explicitly set rather than always using the Name property</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="104" sourceendlinenumber="104">Fixed issue where dimension attribute value column mappings were not being emitted</li>
</ul>
<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="107" sourceendlinenumber="107"><strong>Project View</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="109" sourceendlinenumber="111">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="109" sourceendlinenumber="109">Better handling of files that are referenced from project file but don&#39;t exist on disk</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="110" sourceendlinenumber="110">Prevented renaming of files to include invalid filename characters</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="111" sourceendlinenumber="111">Prevented background change notifications from occurring when a file is not part of the project but is visible via the &quot;Show All Files&quot; Project View option.</li>
</ul>
<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="114" sourceendlinenumber="114"><strong>Designers</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="116" sourceendlinenumber="127">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="116" sourceendlinenumber="118">ScriptProject<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="117" sourceendlinenumber="118">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="117" sourceendlinenumber="117">Fixed the expanded rendering of script projects within the logical view</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="118" sourceendlinenumber="118">Fixed issue where BimlScript generated script projects would have a growing list of blank files in the autogenerated collection</li>
</ul>
</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="119" sourceendlinenumber="120">Table<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="120" sourceendlinenumber="120">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="120" sourceendlinenumber="120">Added analysis metadata management to the core table designer with support for multiple analysis metadata objects on the same table.New approach to analysis metadata</li>
</ul>
</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="121" sourceendlinenumber="124">Package Editor<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="122" sourceendlinenumber="124">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="122" sourceendlinenumber="122">Fixed a crashing issue when trying to drag from a dataflow edge to a node</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="123" sourceendlinenumber="123">Fixed issue where clicking on package design surface would not de-select the selected node (which prevented switching focus back to the node)</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="124" sourceendlinenumber="124">Added a link to quickly open the Package Toolbox when the package design surface is empty</li>
</ul>
</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="125" sourceendlinenumber="127">Designers synchronizing with Biml code<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="126" sourceendlinenumber="127">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="126" sourceendlinenumber="126">Empty parent tags are now converted to self-closing when emptying a child collection or nulling a singleton child</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="127" sourceendlinenumber="127">Fixed XML emission of singleton children that have existing elements (usually because the object has properties set before it is added to the parent collection)</li>
</ul>
</li>
</ul>
<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="130" sourceendlinenumber="130"><strong>Licensing</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="132" sourceendlinenumber="137">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="132" sourceendlinenumber="132">Fix for issue where Mist would crash when entering an offline product key if a product key had never been previously entered.</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="133" sourceendlinenumber="133">Fixed a spelling error on the license key page.</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="134" sourceendlinenumber="134">Fixed issue where Mist can sometime crash when it has a license key that cannot be deserialized due to invalid UserData content</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="135" sourceendlinenumber="135">Added ability to get machine code in account control</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="136" sourceendlinenumber="136">Added retry button to product key entry dialog</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="137" sourceendlinenumber="137">Converted all product key checking to be asynchronous</li>
</ul>
<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="140" sourceendlinenumber="140"><strong>SSIS Importer</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="142" sourceendlinenumber="149">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="142" sourceendlinenumber="142">Added a new SSIS Importer dialog box that enables finer grained control of the import process</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="143" sourceendlinenumber="143">Added ability to perform an SSIS import programmatically using .NET APIs from BimlScript (similar to table import capabilities)</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="144" sourceendlinenumber="144">Added support for importing DTProj files, ISPAC files, and project deployed to a package catalog</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="145" sourceendlinenumber="145">Added version auto-detector to package importer </li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="146" sourceendlinenumber="146">Improvements to column mappings and reducing unnecessary property specifications.</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="147" sourceendlinenumber="147">Fixed the importer for Fuzzy Lookup, which was basically broken for passthrough columns</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="148" sourceendlinenumber="148">Fixed an issue where UnitSeparator (\x1F) would be incorrectly imported when used within flat file formats.</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="149" sourceendlinenumber="149">Fixed an issue where custom log providers were not being imported</li>
</ul>
<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="152" sourceendlinenumber="152"><strong>Biml Language</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="154" sourceendlinenumber="167">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="154" sourceendlinenumber="157">Directives<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="155" sourceendlinenumber="157">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="155" sourceendlinenumber="155">Added designerbimlpath to the template directive so that intelliprompt can be provided correctly on Biml fragments (that are later included or called)</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="156" sourceendlinenumber="156">Added code directive to reference C# or VB files with code directly from Biml files.  This enables a variety of scenarios around creating more complex and reusable .NET code for use within BimlScripts</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="157" sourceendlinenumber="157">Nested include files now work</li>
</ul>
</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="158" sourceendlinenumber="167">Other<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="159" sourceendlinenumber="167">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="159" sourceendlinenumber="159">Added ObjectTag property to all Biml API classes.  This is essentially a .NET Dictionaryt object that enables storage of .NET objects in a similar way to annotations in Biml.</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="160" sourceendlinenumber="160">Added support for external script project files in the language</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="161" sourceendlinenumber="161">Added GetPropertyValue method to all Biml API objects.  This provides another option to get object property values when doing dynamic code generation.</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="162" sourceendlinenumber="162">Added Parse methods to all Biml API objects.  This enables easy parsing of Biml code snippets to create Biml API objects.  It is the inverse of the GetBiml functionality.</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="163" sourceendlinenumber="163">ConstraintMode has been set to default to Parallel, so that it no longer needs to be specified for most package objects</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="164" sourceendlinenumber="164">Added BuildSettings object to AstRootNode to access build settings in a central location</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="165" sourceendlinenumber="165">Added FriendlyName convenience property to columns</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="166" sourceendlinenumber="166">Fixed Biml reference resolution code so that references are updated even when DisableAllChangedEventInfrastructure is set to true.  This is essential to enable the use of utility methods like IsUsedInPrimaryKey within live scripts on tables also imported within the live scripts</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="167" sourceendlinenumber="167">Added an IsDatabaseCharSetUnicode override property to Oracle connections</li>
</ul>
</li>
</ul>
<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="170" sourceendlinenumber="170"><strong>Biml Code Editor</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="172" sourceendlinenumber="182">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="172" sourceendlinenumber="172">Improved intelliprompt completion lists, especially around LINQ expressions</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="173" sourceendlinenumber="173">Added Intelliprompt completion list the GetTag method that shows valid tag values for the target object type</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="174" sourceendlinenumber="174">Added toggle buttons to filter intelliprompt completion lists</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="175" sourceendlinenumber="175">Intelliprompt completion lists for file system navigation in include, code, and other directive file references</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="176" sourceendlinenumber="176">Intelliprompt completion lists for namespaces in import directive</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="177" sourceendlinenumber="177">Added hyperlinks in code files to quickly navigate to referenced include, code, and CallBimlScript files using control + click</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="178" sourceendlinenumber="178">Fixed the issue where the quick info for the xmlns attribute of the Biml element would show as invalid</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="179" sourceendlinenumber="179">Added intelliprompt for files referenced by code directives</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="180" sourceendlinenumber="180">Added Find All shortcut binding to Ctrl-Shift-F</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="181" sourceendlinenumber="181">Added pre-population of find terms with selected text and auto selection of find terms</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="182" sourceendlinenumber="182">Fixed issue where switching to a different application and then back to Mist would cause code editor to lose focus</li>
</ul>
<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="185" sourceendlinenumber="185"><strong>BimlScript Errors/Warnings</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="187" sourceendlinenumber="191">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="187" sourceendlinenumber="187">Fixed an issue with ValidationReporter where it would occasionally report line numbers into our temp files.  This usually happened with mismatched end braces</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="188" sourceendlinenumber="188">Improved validator for SSIS data flow columns to show the duplicate column name when the same column is mapped multiple times</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="189" sourceendlinenumber="189">Fixed an issue where transformer generated errors were not being reported correctly.  They previously appeared as Null Reference Exceptions because of an issue in the reporting mechanism.</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="190" sourceendlinenumber="190">Fixed issue where wrong column name was being shown in Script Component column type mismatch errors</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="191" sourceendlinenumber="191">Clarified error message when &quot;Build and Run&quot; or &quot;Build and Execute&quot; was performed without the correct version of SSIS installed</li>
</ul>
<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="194" sourceendlinenumber="194"><strong>Documentation</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="196" sourceendlinenumber="197">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="196" sourceendlinenumber="196">Fixed spacing in table column documentation</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="197" sourceendlinenumber="197">Fixes to documentation generator to handle illegal filesystem characters in asset names and to report the exception message on doc gen failure</li>
</ul>
<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="200" sourceendlinenumber="200"><strong>Metadata</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="202" sourceendlinenumber="205">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="202" sourceendlinenumber="202">Added capability to create metadata models</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="203" sourceendlinenumber="203">Added auto-generated metadata UI creation based on supplied metadata models</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="204" sourceendlinenumber="204">Added dynamic object generation for easy and portable access to metadata through BimlScript code nuggets</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="205" sourceendlinenumber="205">Added live metadata validation errors based on validators specified in the metadata models</li>
</ul>
<p sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="208" sourceendlinenumber="208"><strong>Offline Schemas</strong></p>
<ul sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="210" sourceendlinenumber="212">
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="210" sourceendlinenumber="210">Added ability to specify external metadata for use in building SSIS packages via offline schemas</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="211" sourceendlinenumber="211">Added ability to use offline schema information in SSIS build process</li>
<li sourcefile="articles/Mist 4.0.md" sourcestartlinenumber="212" sourceendlinenumber="212">Added background tracking of offline schema information to ensure that it remains synchronized with both the packages in the Mist project and the external data sources</li>
</ul>
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
