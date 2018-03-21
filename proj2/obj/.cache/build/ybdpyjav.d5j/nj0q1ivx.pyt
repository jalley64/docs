﻿<!DOCTYPE html>
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

<h4 id="significant-changes-between-mist-40-update-1-and-bimlstudio-2017">Significant changes between Mist 4.0 Update 1 and BimlStudio 2017</h4>
<p><strong>Breaking Changes</strong></p>
<ul>
<li>Moved PathAnnotation from PrecedenceConstraints to TaskflowInputPath.</li>
<li>Clean output folder is now set to false by default in AstEngine&#39;s compiler settings.</li>
<li>Fixed issue in CallBimlScript property directives where all properties were required and marking them as required would create an error. To fix this, we apply all of the required properties first and then the optional properties in order of specification. Since required properties basically didn&#39;t work before, this shouldn&#39;t affect any actual code, but it should be called out as a potentially significant behavioral change.</li>
</ul>
<p><strong>BimlStudio Rebranding</strong></p>
<ul>
<li>Updated version to BimlStudio 2017 v5.0.</li>
<li>Updated splash screens, logos, and color scheme to match Biml color scheme.</li>
<li>Removed all instances of the text &quot;Mist&quot; from the product and all code. If you were using any unsupported Mist APIs, replace all instances of &quot;Mist&quot; with &quot;BimlStudio&quot;.</li>
<li>Updated BimlStudio version to 5.0 in the Registry.</li>
</ul>
<p><strong>Major Features</strong></p>
<ul>
<li>Biml global includes</li>
<li>Biml Bundles</li>
<li>New source control UI including Git, Visual Studio Online, and Team Explorer Everywhere support</li>
<li>Significant performance improvements</li>
<li>New installer</li>
<li>SSIS 2016 support</li>
<li>SSAS Tabular Emission</li>
<li>Usability enhancements throughout the UI</li>
<li>Added multi-product support to license keys and better offline support</li>
</ul>
<p><strong>Platform</strong></p>
<ul>
<li>Moved all DLLs and executables to use .NET 4.6 rather than .NET 3.5.</li>
<li>Removed warnings from a couple of framework transformers.</li>
<li>BimlStudio is now truly x86 or x64. This shouldn&#39;t be visible to end-users, but it was necessary to begin hosting HTML/JS/CSS controls natively in BimlStudio. The command line compiler is unaffected and remains AnyCPU.</li>
<li>Updated EULA to cover frameworks including BimlFlex.</li>
</ul>
<p><strong>Biml Bundles</strong></p>
<ul>
<li>User Interface</li>
<li>Bundles are now shown in project and logical views.</li>
<li>Bundle designer added.</li>
<li>Wired up bundle settings editor.</li>
<li>Biml Language</li>
<li>Added the &lt;#@ extension #&gt; directive to customize BimlBundle extension points.</li>
<li>Biml API</li>
<li>Added extension and bundle related Call methods to FlowTextTransformation.</li>
<li>Biml Code Editor</li>
<li>Added intelliprompt for extension bundles and extension points. targets still need to be done.</li>
<li>Added ability to specify templates to a command line build to support extension discovery.</li>
<li>Added support for passing template files into builds so that bundles can use them to find extensions, among other benefits.</li>
<li>Added support for passing bundles into builds.</li>
<li>Added support for specifying that a framework or a transformer lives inside a bundle.</li>
<li>Added initial support for bundle overrides.</li>
<li>Added msbuild and command line inputs for BimlFrameworkBundleFilePath,TransformationScriptBundle, Bundles, BundleOverrides, and Templates.</li>
<li>Fixed crashing issue when PluginDirectory doesn&#39;t exist. This only manifested in BimlOnline.</li>
<li>Updated PathResolver to work with Bundles. There is some more stabilization and testing to do - especially around <em>BUNDLE</em> paths.</li>
<li>Added support for Bundle setting management and serialization.</li>
<li>Manifests</li>
<li>Added icon support for EP categories in bundles.</li>
<li>Added new file template support in bundles for Eps.</li>
<li>Added the ability to split manifest files in two, including a common file and multiple variants for application specific bundle modes.</li>
<li>Fixed an error in the new BimlFlexExcel MetadataInstance.biml file.</li>
<li>Added MetadataInstanceName and MetadataModelName as properties inside of the bundle manifest.</li>
</ul>
<p><strong>BimlFlex</strong></p>
<ul>
<li>Added Extension Point information to BimlFlex ribbon.</li>
<li>Wired up icons for BimlFlex ribbon.</li>
<li>Ribbon updates for SetupBimlFlex and Generate Scripts.</li>
</ul>
<p><strong>Performance</strong></p>
<ul>
<li>Added lazy loading of collections to BimlStudio view models.  This will significantly reduce memory consumption for large projects.</li>
<li>Improved performance of CallBimlScript by around 30X by adding caching when possible.</li>
<li>Added caching of internal build information for ScriptTask Projects and Script Component Projects.  This will massively increase build performance where the same script task or component is reused in many locations in a project (provided that the ProjectCoreName is also reused).</li>
<li>Added caching to dynamically generated metadata model class, which provides massive performance improvement for RelatedItem interrogation in large metadata instances.</li>
<li>Memory improvements when closing documents.</li>
<li>Improved performance issue in the editor when there were large blocks of plain text.</li>
</ul>
<p><strong>Logical View</strong></p>
<ul>
<li>Fixed issue where generating the DropAndCreateDDL from BimlStudio context menu would crash Mist if the table had errors.</li>
<li>Added persistence of logical view expansion state between invocations of BimlStudio.</li>
<li>Added a new Bundle Extensions group to the Library of the Logical View.</li>
<li>Fixed bugs with logical display folder calculations when files can jump between multiple filtered folders (Utilities, Transformers, Extensions).</li>
<li>Added delete confirmation dialogs for measure groups and dimensions in the logical view.</li>
<li>Adding &quot;Delete Unscripted&quot; to top-level Logical View nodes.</li>
</ul>
<p><strong>Biml Code Editor</strong></p>
<ul>
<li>Fixed issue where opening a standalone Biml file could crash Mist.</li>
<li>Fixed quick info and code completion in standalone Biml files.</li>
<li>Improve selection highlighting syles in BimlEditor to make it easier to read.</li>
<li>Fixed intelliprompt in include scenarios.</li>
<li>Fixed intelliprompt in multi-line text nuggets.</li>
<li>Made some additional properties Advanced to prevent them from showing up in intelliprompt completion lists.</li>
</ul>
<p><strong>All Text Editors</strong></p>
<ul>
<li>Fixing issue where BimlStudio would open txt and csv files in an external editor when opened from the logical or project view.</li>
<li>Added Cntrl+Shift+H key binding for Replace All.</li>
<li>Added support for find/replace all to all text file types.</li>
<li>Added support to find/replace all to work with multiple root folders.</li>
<li>Added line/col status bar support for all text file types.</li>
<li>Added a dialog that shows the number of occurrences replaced in a ReplaceAll operation.</li>
</ul>
<p><strong>Other BimlStudio UI</strong></p>
<ul>
<li>To enable FIPS compliance, changed all internally used MD5 hashes to SHA1 hashes.</li>
<li>Fixed sizing of the project converstion dialog box.</li>
<li>Fixed an issue where Unicode characters were not being properly displayed in output window for MSBuild executions.</li>
<li>Added the friendly type name of the candidate object in all multi-select confirmation dialogs (transformer and table import overwrite confirmation dialogs).</li>
<li>Fixed issue where several ribbon buttons would not be disabled when a project is not loaded.</li>
<li>Changed settings and recent files to save more frequently.</li>
<li>Adding bundle manifest files as a supported BimlStudio miscellaneous text file type.</li>
<li>Added support for Bundle settings and a settings editor in BundleEditor tab.</li>
<li>Force Transformers, Globals, and Extensions to never be Live.</li>
</ul>
<p><strong>Biml Language</strong></p>
<ul>
<li>Added Biml language support for PermittedValues in AstMetadataModelPropertyNode.</li>
<li>Added support for global includes in CallBimlScript target files.</li>
<li>New global directive to disable the global include for CallBimlScript files, called ApplyToCallBimlScript</li>
<li>Added LinearOnCompletion and LinearOnSuccess constraint modes to packages</li>
<li>Update to allow project and package parameters to be used whereever variables are in SSIS.</li>
<li>Modified ScriptComponent logic so that BlobColumns are created when needed rather than using String columns.</li>
<li>Added mapping output from TextTemplating engine to permit line mappings from expanded BimlScripts to the source BimlScripts.</li>
<li>Added the DisablePackageConfigurations property to packages.  This is primarily for cases where imported packages reference package configurations but have them disabled.</li>
<li>Added SsisDataTypeOverride functionality.</li>
<li>Set default value for LogicalDisplay folder to empty string rather than null.  This simplifies coding when LogialDisplayFolder is used as a lightweight intermediate metadata source.</li>
<li>Changed BimlScriptDirectiveLanguage to include extensionpoint directive tokens.</li>
<li>Added TargetSeverVersion to SqlServerDqsConnection for Ssis2016 and above.</li>
<li>Added logging support to the DqsCleansing component.</li>
<li>Made everything related to script projects into scope boundaries.</li>
<li>Metadata Models<ul>
<li>Added permitted values collections to metadata models.</li>
<li>Added IsUiEditorVisible to Metadata Model Properties.</li>
<li>Added support to metadata model relationships for specifying filtered lookups in the UI.</li>
<li>Entity IsUiEditorVisible</li>
</ul>
</li>
</ul>
<p><strong>Biml API</strong></p>
<ul>
<li>Added ConvertExcelDateToDateTime method to DataTypeConversion.</li>
<li>Changed all overloads of CallBimlScript* that product a dynamic object output to be called CallBimlScript*WithOutput. This is to avoid issues with VB not handling output parameters correctly.</li>
<li>Added IsBackgroundCompilation property that can be accessed from BimlScripts. It lets you conditionalize things like popup dialogs or file writes to happen only when you&#39;re doing a real build or a manual execution.</li>
<li>Added an extension method for easier access to connection string values.</li>
<li>Added support for CustomOutput object in CallBimlScript and its relatives.</li>
<li>Added CallBimlScriptContent to FlowTextTransformation so that BimlScript literals can easily be called.</li>
<li>Added MakeSsisSafe extension method for strings.</li>
<li>Fixed a logic error in AstTableNode.GetColumnComparisonList extension method when emitNullComparison is set to true.</li>
<li>Fixed an issue where RootNode.GetTag() would not work on file updates within live BimlScripts.</li>
<li>Added an AstDestinationTransformationNode abstract class - this is primarily useful for transformer targeting.</li>
<li>Added MetadataModels, MetadataInstances, and OfflineSchemas properties to AstRootNode and TierFilteredAstRootNode.</li>
<li>Fix for issue where GetBiml would not include some changes to collections that had been made programmatically.</li>
<li>Added flat file extension method for generating table columns from flat file columns.</li>
<li>Fixed issue where multi-type generics could not be used as arguments in CallBimlScript.</li>
<li>Fixed issue where CallBimlScript files were not working with ObjectTag in Live BimlScript scenarios.</li>
<li>Metadata Models<ul>
<li>Fixed some issues with metadata model wrapper where property names and parent names were not being written to the validation items correctly.</li>
<li>Added instance information to dynamic objects for metadata validators.</li>
</ul>
</li>
</ul>
<p><strong>Database Providers and Type Mappings</strong></p>
<ul>
<li>Added formal support for the DevArt MySql provider.</li>
<li>Added formal support for Ingres ODBC and ADO.NET.</li>
<li>Added formal support for SAS local data provider (e.g. sas7bdat files).</li>
<li>Fixed issue where custom types from SQL Server were not being imported correctly.</li>
</ul>
<p><strong>SSIS Components</strong></p>
<ul>
<li>Added Biml elements for Azure Feature Pack, including:<ul>
<li>Task details controls and images</li>
<li>Models for connections and tasks</li>
<li>SSIS emitters and importers</li>
</ul>
</li>
</ul>
<p><strong>Source Control</strong></p>
<ul>
<li>Added Git source control</li>
<li>Added support for Team Explorer Everywhere</li>
<li>Added support for Visual Studio Online source control authentication</li>
<li>Moved source control objects to BimlStudioExtensions so that they can be open sourced in future</li>
<li>Complete overhaul of source control UI</li>
</ul>
<p><strong>Visual Basic</strong></p>
<ul>
<li>Updated BimlEngine so that dynamic objects will work with both VB and C#.</li>
<li>Added VB code for metadata model dynamic objects.</li>
<li>Removed default timeOut arguments for all of the external data access APIs and replaced them with explicit method overloads. This is primarily to better support VB, which does not handle overloads with default arguments as elegantly as C#.</li>
</ul>
<p><strong>SSIS Import</strong></p>
<ul>
<li>Fixed an issue in the SSIS importer where an empty string ForcedExecutionValue might be set.</li>
<li>Added support for a status object when import is run programmatically.</li>
<li>Fixed issue where SSIS importer would not correctly detect the SSIS version in some cases.</li>
<li>Fixed SSIS 2008R2 package emission issues.</li>
<li>Fixed bugs with emitting SSIS annotations.</li>
<li>Preventing crash in importer when component files cannot be read from inside of a ScriptComponent.</li>
</ul>
<p><strong>Table Import</strong></p>
<ul>
<li>Fixed issue where identity information was not being imported properly from SQL Server tables.</li>
<li>Added support for more custom types in SQL Server table imports.</li>
<li>Cleaned up precision and scale settings on table import for types that don&#39;t support them.</li>
<li>Added option to insert raw provider annotations into table import results.</li>
<li>Fixed bug where importing multiple tables with the same name in different schemas wouldn&#39;t work in GetDatabaseSchema</li>
<li>Added option to put imported tables into logical display folders based on database and schema</li>
</ul>
<p><strong>SSAS Emission</strong></p>
<ul>
<li>Fixed an issue in SSAS role emission where the database write permission would be incorrectly set to Allowed instead of None.</li>
<li>Fixed an issue where AnalysisServicesProcessing task was not being emitted with correct settings for Parallelism.</li>
<li>Fixed an issue where database objects with special characters would not be correctly encoded in the DataSourceView during cube emission.</li>
<li>Fixed issue where SSAS cube permissions were not being emitted in some cases.</li>
<li>Fixed an issue where Calculations were not being emitted into SSAS cube perspectives.</li>
</ul>
<p><strong>SSIS Emission</strong></p>
<ul>
<li>Added support for SSIS annotations to packages, containers, event handlers, and data flows for SSIS 2012 and higher.</li>
<li>Added support for dataflow and controlflow path annotations for SSIS 2012 and higher.</li>
<li>Added error for SSIS 2016 and higher to not use the new virtual column names for errors: &#39;ErrorCode - Description&#39;, and &#39;ErrorColumn - Description&#39;.</li>
<li>Fixed an issue where BalancedDataDistributor output paths were not being placed into an exclusion group.</li>
<li>Fixed issue where __$seqval column was being added incorrectly for CDC component outputs with CDC processing mode of Net.</li>
<li>Fixed an issue where the Aggregate component would use the wrong data type when averaging certain column types.</li>
<li>Fixed issue where package parameters with datetime type were not being emitted with the correct format into the project deployment manifest.</li>
<li>Fixed issue where binary parameters were not being properly mapped in SQL queries (e.g. ExecuteSQL with parameters).</li>
<li>Added support for the LEFT string operator to SSIS expression parsing.</li>
<li>Added support for package configurations even when using project deployment model.  This is not a recommended solution, but it is supported.</li>
<li>Fixed an issue with permissions violations when deleting temp directories used in script project compilation in some corner cases.</li>
<li>Added CachedComparisonFlags to input columns in SSIS emitter language definition.</li>
<li>Fixed sorting of DTSX XML elements for 2012+.</li>
<li>Fixed date mapping in ADO.NET Source.</li>
<li>Fixed date and string mappings in OLEDB Source.</li>
<li>Fixed date mapping in ADO.NET Destination.</li>
<li>Fixed date and string mappings in OLEDB Destination.</li>
<li>Fixed DontSaveSensitive support in OLEDB connection.</li>
<li>Stopped emitting __$seqval as an external column in CDC Source when using an incompatible CDC Processing Mode.</li>
<li>Fixed issue where format file references were being improperly emitted for BulkInsert tasks.</li>
<li>Fixed issues with XmlSource where outputs were not being constructed correctly for unbounded elements.</li>
<li>Fixed issue with CDC Control Task where emission would fail if StateConnection or StateName were not supplied.</li>
<li>Fixes for SSIS Lookup type mappings for date and text.</li>
<li>Fixed an issue where errors would be produced if you used a parameterized query in an SSIS component where the variable used to set the parameter contained an expression.<ul>
<li>Fixed and NRE when parameters do not exist in an OLEDB source or lookup build.</li>
</ul>
</li>
<li>Updated emission properties to correctly handle SSIS 2008/2005 packages.</li>
<li>Added XML escaping to SSIS emitter to fix 2012+ emission errors.</li>
<li>Updates to SSISEmitter for 2016 support.</li>
</ul>
<p><strong>Javascript Emission</strong></p>
<ul>
<li>Added GetJson method with several variants to every Biml object and collection.</li>
</ul>
<p><strong>Command Line Tools</strong></p>
<ul>
<li>Changed the output path of the bimlproj that is autogenerated from the ProjectView so that it is no longer in temp and has a reasonable name.</li>
</ul>
<p><strong>Biml Validator</strong></p>
<ul>
<li>Fixed issue where validator thread would be interrupted if a table had multiple keys with the same name but no assigned schema.</li>
<li>Added a validator for AnalysisServicesProcessing task to ensure that the correct mix of properties is specified for each type of processing job.</li>
<li>Updated SsisEmitter dataflow type mismatch error to actually list the mismatched types.</li>
<li>Fixed an issue where user generated errors/warnings/notifications would not show up on initial project load in BimlStudio.</li>
</ul>
<p><strong>Internal</strong></p>
<ul>
<li>All assemblies are now strong-named.</li>
<li>Changed MSBuild configuration files (bimlproj) to use MSBuild version 4.0 by default.</li>
</ul>
<p><strong>Documentation</strong></p>
<ul>
<li>Added support for building documentation to command line compiler and MSBuild.</li>
<li>Added checkbox to ribbon for documentation build.</li>
<li>Added documentation preview.</li>
<li>Added new item templates for documentation files.</li>
<li>Added CSS, HTML, and Javascript editor support to enable Documentation styles and templates.</li>
<li>Added new command line and MSBuild options for tabular and documentation support.</li>
</ul>
<p><strong>Provider Support</strong></p>
<ul>
<li>Added Db2 OLDEB provider.</li>
<li>Added OpenEdge Odbc provider.</li>
<li>Adding basic Excel ACE OLEDB support to GetDatabaseSchema.</li>
</ul>
<p><strong>Stability Improvements</strong></p>
<ul>
<li>Fixed exception in BimlStudio that would occur sometimes with mouse-based copy/paste.</li>
<li>Fixed exception crashing BimlStudio when writing settings files.</li>
<li>Fixed an invalid cast exception that crashed BimlStudio, discovered through user crash logs.</li>
<li>Fixed a crash issue due to UI thread mismatch in BimlStudio, discovered through user crash logs.</li>
<li>Fixed crashing issue caused by an exception in confirmation dialogs, discovered through user crash logs.</li>
<li>Fixed validation reporter bug that threw an exception when reporting messages that included guids.</li>
<li>Fixing BimlStudio DockSite registration-related crashes on Forward/Back navigation.</li>
<li>Fixing crashes when expanding templates into projects, discovered through user crash logs.</li>
<li>Fixed issue with icon references that prevented complete uninstall.</li>
<li>Changed some Linq collection Cast operations to OfType to avoid BimlStudio crashes.</li>
<li>Updated RestProxy to work with transparent proxies that use LDAP credentials. This significantly improves the reliability of license checks and online content checks.</li>
<li>Fixed issue with crashing metadata model property data grid due to missing CustomLength property on the property view model.</li>
<li>Only referenced components in Offline Schema Items actually changed to make Component not required. This fixes some issues with transformers that cause the offline schema items to break.</li>
</ul>
<p><strong>GetBiml Updates</strong></p>
<ul>
<li>Fixed GetBiml bug affecting singleton children.</li>
<li>Fixed an issue with the emission of least qualified names for Biml object references.</li>
<li>Added PropertiesToOverride support to new GetBiml method for when some properties need to emit children rather than attributes in SSIS emission.</li>
<li>Fixed issue with SSAS GetBiml that was causing syntax errors.</li>
<li>Adding forced GetBiml emission of required attributes.</li>
<li>Fixed some code generation for GetBiml to support SSIS 2008/2005.</li>
</ul>
<p><strong>UI Updates</strong></p>
<ul>
<li>Added code to activate BS error window when build fails.</li>
<li>Updated new project screen styling and icons.</li>
<li>Added icons for connecting to network in status bar and enable/diasable logging.</li>
<li>Updated BimlScript ribbon tab with new icons.</li>
<li>Added blue dot to Live Biml files in the Project View.</li>
<li>Improved Project View tool tips for Biml files.</li>
<li>Added button to delete analysis metadata objects in the table editor.</li>
<li>Switched to using new icons for PackageProject, CubeProject, and TabularProject.</li>
<li>Renamed &quot;Generate Documentation&quot; to &quot;Build Documentation&quot;.</li>
</ul>
<p><strong>Package Updates</strong></p>
<ul>
<li>Fixed static properties for several package tasks to match the latest options and data types</li>
<li>Fixing data types for some task nodes</li>
<li>Changed default SQL Server target version for new projects to 2014 and SSIS project deployment model</li>
</ul>
<p><strong>Bug Fixes</strong></p>
<ul>
<li>Fixed issue where &quot;Delete Unscripted&quot; did not work for Connections in the Logical View.</li>
<li>Fix for case insensitivity in VB within metadata dynamic object templates.</li>
<li>Fixed issue where code directives inside includes were not being added to the parent file.</li>
<li>Fixed issue where language selection in global includes would not apply to dynamic object code files.</li>
<li>Fixed issue where any non-Biml files in the logical view would be removed by not deleted from the harddrive.</li>
<li>Fixed issue where Bundle settings editor did not have a scrollbar.</li>
<li>Fixed issue where failed builds would be reported as successful when running in unicode support mode.</li>
<li>Fixed issue where dataflow and control flow edges would not render on machines with some locale settings.</li>
<li>Fixed partition source selector in partition editor.</li>
<li>Fixed issue where items duplicated from a BimlScript object were not fully populated and could not be modified.</li>
<li>Fixed issue where custom dataflow properties for custom components could have invaid types - particularly for System.Null.</li>
<li>Fixed issue where error messages for code files would not show the correct filename and line number</li>
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
