<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Introduction </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Introduction ">
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

<h4 id="mist-user-guide" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="1" sourceendlinenumber="1">Mist User Guide</h4>
<h5 id="using-configuration-files" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="2" sourceendlinenumber="2">Using Configuration Files</h5>
<h3 id="introduction" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="4" sourceendlinenumber="4">Introduction</h3>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="6" sourceendlinenumber="6">Mist 3.0 introduces configuration files as a new, powerful means of creating customized builds. This article explains what configurations files are, and how to:</p>
<ul sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="7" sourceendlinenumber="9">
<li sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="7" sourceendlinenumber="7">Generate default configurations</li>
<li sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="8" sourceendlinenumber="8">Create custom configurations</li>
<li sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="9" sourceendlinenumber="9">Use the Project View configuration</li>
</ul>
<h3 id="building-in-mist" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="11" sourceendlinenumber="11">Building in Mist</h3>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="13" sourceendlinenumber="13">Prior to Mist 3.0, building a project required a user to assign an Emit Type to each Biml file in their project. Biml files that should produce compiled output for their assets were marked as emittables. Biml files that should provide metadata to the compilation process were marked as includes. A user would then store the mapping of Biml files to their emit types as a configuration. When building, the user would select which configuration they wanted to build. </p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="15" sourceendlinenumber="15">Starting with Mist 3.0, a user can leverage configurations to do far more than assign emit types to Biml files. Configurations allow users to control the order Biml files are built, refactor their build processes, execute commands before and after a build, and more.</p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="17" sourceendlinenumber="18">To build a Mist project, select the ribbon&#39;s Build &amp; Deploy tab. Within this tab, a user can choose a 32 or 64 bit build, select the desired build configuration, and begin a build by pressing the Build button.<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-configfilesguide/1.png" alt="Build &amp; Deploy Ribbon" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="18" sourceendlinenumber="18"></p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="20" sourceendlinenumber="20">When initiating a build, the selected configuration file is processed. Within each configuration file is a build configuration, describing which Biml files to compile and which Biml files should provide metadata. Thus, the emit type information that used to be stored solely in Project View has now been moved into configuration files. Adding this layer of indirection is what enables far more customized and powerful builds in Mist.</p>
<h3 id="configuration-files" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="22" sourceendlinenumber="22">Configuration Files</h3>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="24" sourceendlinenumber="24">At its core, a configuration file is a <a href="http://msdn.microsoft.com/en-us/library/dd393574.aspx" data-raw-source="[MSBuild](http://msdn.microsoft.com/en-us/library/dd393574.aspx)" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="24" sourceendlinenumber="24">MSBuild</a> file with a bimlproj file extension. MSBuild is the Microsoft Build Engine, which includes an executable that uses MSBuild files to build applications, DLLs, and other .NET assemblies. MSBuild files are human-readable XML files that provide the build engine with the necessary information to build the desired assembly. </p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="26" sourceendlinenumber="26">Mist has extended MSBuild to use the Hadron compiler to build BI assets. The result is that users can leverage MSBuild&#39;s reliable and well supported build engine to create fully customizable builds. </p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="28" sourceendlinenumber="28">As aforementioned, configuration files list the Biml files to be built, along with associating each file with a build type. However, by leveraging MSBuild, it&#39;s also possible for configuration files to reference other configuration files during a build, or to execute arbitrary commands before and after a build occurs.</p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="30" sourceendlinenumber="30">To make dealing with configurations easy, Mist provides a visual designer for setting typical configuration properties. Thus, there is no need to directly edit MSBuild files in a majority of cases. </p>
<h3 id="generating-default-configurations" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="32" sourceendlinenumber="32">Generating Default Configurations</h3>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="34" sourceendlinenumber="34">Mist can auto generate configuration files that organize your project&#39;s Biml files in pre-determined ways. When generating default configurations, Mist adds four configuration files to your project:</p>
<table sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="36" sourceendlinenumber="41">
<thead>
<tr>
<th><strong>File Name</strong></th>
<th><strong>Description</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>ddlconfig.bimlproj</td>
<td>Generates assets from all Biml files that contain Table, Schema, Database, and Connection assets.</td>
</tr>
<tr>
<td>etlconfig.bimlproj</td>
<td>Generates assets from all Biml files that contain Package and Connection assets. Biml files containing Schema and Database assets provide metadata.</td>
</tr>
<tr>
<td>build.bimlproj</td>
<td>Builds the Biml files in ddlconfig.bimlproj, followed by the Biml files in etlconfig.bimlproj.</td>
</tr>
<tr>
<td>all.bimlproj</td>
<td>Generates assets from all Biml files under the project&#39;s directory.</td>
</tr>
</tbody>
</table>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="43" sourceendlinenumber="45">To better understand the contents of configurations, let&#39;s review an example 
from a sample Mist project. This project&#39;s logical view comprises of:<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-configfilesguide/2.png" alt="Logical View - Highlighted Assets" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="45" sourceendlinenumber="45"></p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="47" sourceendlinenumber="47">The Biml files, that contain the yellow highlighted assets in the logical view, are only added to DDL configurations. The Biml files, that contain the green highlighted assets, are only added to ETL configurations. The Biml files, containing the blue highlighted assets, are added to DDL and ETL configurations.</p>
<h4 id="creating-default-configurations" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="49" sourceendlinenumber="49">Creating default configurations</h4>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="51" sourceendlinenumber="52">Our sample project contains the following files:<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-configfilesguide/3.png" alt="Project View" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="52" sourceendlinenumber="52"></p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="54" sourceendlinenumber="54">Notice that one configuration file is already included; Mist automatically adds a configuration file to all projects. </p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="56" sourceendlinenumber="57">To generate the default configurations, select the Build &amp; Deploy ribbon tab and press the Generate Default Configurations button.<br>
<img src="https://varigencecomstaging.blob.core.windows.net/images-mistdocumentation-configfilesguide/4.png" alt="Build &amp; Deploy Ribbon - Highlighted Default Configurations button" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="57" sourceendlinenumber="57"></p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="59" sourceendlinenumber="60">Afterwards, four new files will be added to Project View:<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-configfilesguide/5.png" alt="Project View - Highlighted Configuration Files" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="60" sourceendlinenumber="60"></p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="62" sourceendlinenumber="62">These are the newly generated configuration files. Double clicking on a configuration file opens it in the configuration designer.</p>
<h4 id="the-configuration-designer" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="64" sourceendlinenumber="64">The Configuration Designer</h4>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="66" sourceendlinenumber="67">The configuration designer, displaying the ddlConfig.bimlproj file&#39;s contents, consists of 3 data grids and 2 text boxes.<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-configfilesguide/6.png" alt="ddlConfig Designer" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="67" sourceendlinenumber="67"></p>
<h5 id="biml-wildcard-paths" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="69" sourceendlinenumber="69">Biml Wildcard Paths</h5>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="71" sourceendlinenumber="71">Notice the Biml Wildcard Paths data grid in the center. In the configuration designer, each Biml file path is listed in its own row in this data grid.</p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="73" sourceendlinenumber="73">To the left of each file path is an Build Action column. Each cell in the column provides a combo box that lets you choose Generate Assets or Provide Metadata for the Biml file&#39;s Build Action. These descriptions map directly to the Emittables and Includes groups from past Mist versions.</p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="75" sourceendlinenumber="75">Remember that the listed Biml files contain the yellow and blue highlighted assets from the sample project&#39;s logical view. As explained, this configuration includes Biml files that contain DDL assets. </p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="77" sourceendlinenumber="78">Opening the etlConfig.bimlproj in the configuration designer shows the following:<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-configfilesguide/7.png" alt="etlConfig Designer" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="78" sourceendlinenumber="78"></p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="80" sourceendlinenumber="80">This configuration lists Biml files that include ETLs and related assets, which are the green and blue highlighted assets in the sample project&#39;s logical view.</p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="82" sourceendlinenumber="83">Next, this is the configuration within the buildConfig.bimlproj file:<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-configfilesguide/8.png" alt="buildConfig Designer" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="83" sourceendlinenumber="83"></p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="85" sourceendlinenumber="85">First, notice that the Biml Wildcard Paths data grid is empty. That&#39;s because this configuration doesn&#39;t directly process any Biml files. Instead, it references other configuration files. </p>
<h5 id="pre--post-hadron-configuration-paths" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="87" sourceendlinenumber="87">Pre &amp; Post Hadron Configuration Paths</h5>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="89" sourceendlinenumber="89">Referencing other configuration files enables users to refactor their build process. In this example, the build configuration references the dllConfig.bimlproj and etlConfig.bimlproj files in the sole row in the data grid. If a user builds their project with this configuration, the build engine will examine this configuration and see that it references two other files. Then, it will open ddlConfig.bimlproj and attempt to build all the Biml files listed within it. Next, it will open etlConfig.bimlproj and attempt to build the Biml files it lists.</p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="91" sourceendlinenumber="91">The semicolon that separates the two configuration paths is important syntax. For configurations paths and Biml wildcard paths, multiple file paths can be listed in the same row by separating them with a semicolon. The paths are processed from left to right. </p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="93" sourceendlinenumber="93">Notice that the row&#39;s Target cell is empty. The Target property is a MSBuild specific property and is discussed later in this article. It&#39;s typically not needed and can remain empty.</p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="95" sourceendlinenumber="95">Note that configuration paths and Biml wildcard paths are not mutually exclusive; a configuration can contain both. In this case, the configuration paths in the Pre-Hadron data grid are processed before any of the files in the Biml wildcard paths data grid are built. The configuration paths in the Post-Hadron data grid are processed after the Biml wildcard paths.</p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="97" sourceendlinenumber="98">Finally, the configuration within the allConfig.bimlproj file is as follows:<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-configfilesguide/9.png" alt="allConfig Designer" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="98" sourceendlinenumber="98"></p>
<h6 id="wildcards" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="100" sourceendlinenumber="100">Wildcards</h6>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="101" sourceendlinenumber="101">As aforementioned, this configuration file contains all Biml files under the project directory and its subfolders. To accomplish this, two pieces of MSBuild syntax are used. The first is the asterisk character, used in *.biml. The asterisk means to add all files with the biml file extension. The double asterisk character indicates that MSBuild should look for Biml files in the FederalReserveHandsOnLab directory and subdirectories.</p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="103" sourceendlinenumber="103">The asterisk and double asterisk characters are examples of wildcards. Wildcards are characters that can specify a group of items in an abstract way. Both Biml file paths and configuration paths can use wildcards.</p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="105" sourceendlinenumber="105">To see additional examples of MSBuild syntax for specifying files, review <a href="http://msdn.microsoft.com/en-us/library/ms171454.aspx" data-raw-source="[this](http://msdn.microsoft.com/en-us/library/ms171454.aspx)" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="105" sourceendlinenumber="105">this</a> article.</p>
<h5 id="pre-and-post-build-event-command-lines" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="107" sourceendlinenumber="107">Pre and Post Build Event Command Lines</h5>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="109" sourceendlinenumber="109">The configuration designer also provides convenient access to MSBuild&apos;s build events. A <a href="http://msdn.microsoft.com/en-us/library/dd293582.aspx" data-raw-source="[build event](http://msdn.microsoft.com/en-us/library/dd293582.aspx)" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="109" sourceendlinenumber="109">build event</a> is a command that MSBuild performs at a particular stage in the build process. The pre-build event occurs before the Mist build begins and the post-build event occurs after a build successfully ends.</p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="111" sourceendlinenumber="111">The configuration designer allows users to enter build events via the Pre and Post build event command line text boxes. Each build event should be entered on its own line. The commands that can be executed include any commands that can be run from a Windows command prompt. Bear in mind that commands may depend on the Path environment variable to work correctly.</p>
<h3 id="creating-custom-configurations" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="113" sourceendlinenumber="113">Creating Custom Configurations</h3>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="115" sourceendlinenumber="115">Default configurations can be useful in numerous scenarios, especially when serving as a starting point for a custom configuration. However, there are times when a user will want to start from scratch.</p>
<h4 id="creating-configurations" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="117" sourceendlinenumber="117">Creating configurations</h4>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="119" sourceendlinenumber="121">To add a new configuration to your project, right click on any folder in Project 
View and select Add -&gt; New Configuration File.<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-configfilesguide/10.png" alt="New Configuration File Context Menu" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="121" sourceendlinenumber="121"></p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="123" sourceendlinenumber="123">Use the New Configuration File dialog to name your configuration file and choose its location. Once done, press Save to create the file and add it to Project View.</p>
<h4 id="editing-configurations" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="125" sourceendlinenumber="125">Editing configurations</h4>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="127" sourceendlinenumber="128">Interacting with the configuration designer is very easy. The Configuration ribbon contains buttons for adding Biml Wildcard Paths, Pre-Hadron Configuration Paths, and Post-Hadron Configuration Paths.<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-configfilesguide/11.png" alt="Configuration Ribbon Tab" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="128" sourceendlinenumber="128"></p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="130" sourceendlinenumber="130">Additionally, you can drag and drop a Biml file from Project View onto the Biml Wildcard Paths data grid to create a new row with the Biml file&#39;s path in it. Similarly, you can drag and drop a configuration file from Project View to the Pre and Post Hadron Configuration Paths data grids to add a new row containing a path to the dropped configuration file.</p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="132" sourceendlinenumber="132">Rows in these data grids can be deleted by selecting the row and pressing the delete key.</p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="134" sourceendlinenumber="134">The configuration paths and Biml file paths can be edited by double clicking on the cell. You can use the cell&#39;s ellipses button to open a file dialog, for getting a file path. </p>
<h5 id="msbuild-specifics" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="136" sourceendlinenumber="136">MSBuild Specifics</h5>
<h6 id="xml-editor" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="137" sourceendlinenumber="137">XML Editor</h6>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="139" sourceendlinenumber="139">Along with the Configuration designer, Mist provides a second Configuration tab that holds a XML editor. The XML editor gives users complete power over a build configuration, leveraging all the capabilities of MSBuild. </p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="141" sourceendlinenumber="141">The configuration designer and its XML editor are synchronized. Any changes within the configuration file&#39;s autogenerated PropertyGroups and ItemGroups will overwrite values in the configuration designer. Likewise, any changes in the configuration designer will overwrite values within the configuration file&#39;s autogenerated PropertyGroups and ItemGroups.</p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="143" sourceendlinenumber="144">This configuration file references the ddlConfig.bimlproj file by using a PreConfiguration item. When this configuration is built, MSBuild will execute the ddlConfig.bimlproj file, using a <a href="http://msdn.microsoft.com/en-us/library/7z253716.aspx" data-raw-source="[MSBuild task](http://msdn.microsoft.com/en-us/library/7z253716.aspx)" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="143" sourceendlinenumber="143">MSBuild task</a>. The PreConfiguration item&#39;s Targets metadata maps to the Target cell in the Pre-Hadron Configuration data grid. More information on MSBuild targets can be found <a href="http://msdn.microsoft.com/en-us/library/ms171462.aspx" data-raw-source="[here](http://msdn.microsoft.com/en-us/library/ms171462.aspx)" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="143" sourceendlinenumber="143">here</a>.<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-configfilesguide/12.png" alt="Build Configuration in XML Editor" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="144" sourceendlinenumber="144"></p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="146" sourceendlinenumber="147">This configuration file lists paths to the Biml files that will be compiled when building. The Sources element is for files whose assets should be generated when building; the element maps to the Generate Assets build action in the Configuration designer. The Includes element is for files whose assets should only be referenced, not generated, during compilation. This element maps to the Provide Metadata build action.<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-configfilesguide/12a.png" alt="DDL Configuration in XML Editor" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="147" sourceendlinenumber="147"></p>
<h3 id="using-the-project-view-configuration" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="149" sourceendlinenumber="149">Using the Project View Configuration</h3>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="151" sourceendlinenumber="151">Although configuration files are useful and offer powerful customization options, there are times when they&#39;re unnecessary. Thus, Mist allows you to build your project without relying on configuration files. </p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="153" sourceendlinenumber="153">All Mist projects have a built-in &quot;Project View&quot; configuration. This configuration is the top item listed in the configurations dropdown in the Build &amp; Deploy ribbon tab. When building with the Project View configuration, Mist automatically targets all Biml files included in your project. </p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="155" sourceendlinenumber="156">To control a Biml file&#39;s Mist Action, select the Biml file in Project View and then display the Property Grid tool window. Each Biml file has a Mist Action property, with values of Live and Reference.<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-configfilesguide/13.png" alt="BimlFile Property Grid" sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="156" sourceendlinenumber="156"></p>
<p sourcefile="articles/Using Configuration Files.md" sourcestartlinenumber="158" sourceendlinenumber="158">Biml files that have a Live mist action are treated as source files. Biml files that have a Reference mist action are treated as metadata files. Remember that you can use multi-select (via Ctrl+Click or Select+Click) to select multiple Biml files and set their Mist Actions simultaneously.</p>
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
