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
            <article class="content wrap" id="_content" data-uid="">

<h4 id="mist-user-guide" sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="1" sourceendlinenumber="1">Mist User Guide</h4>
<h5 id="choose-the-right-bimlscript-type" sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="2" sourceendlinenumber="2">Choose the Right BimlScript Type</h5>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="4" sourceendlinenumber="4">BimlScript is useful in a variety of situations, including those that require automation (such as repetitive tasks) or where the declarative Biml model isn&#39;t sufficient; e.g. conditionally creating a column in a table.</p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="6" sourceendlinenumber="6">Before you write a BimlScript, however, you&#39;ll first want to decide which BimlScript type is appropriate for your task.</p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="8" sourceendlinenumber="8">There are three BimlScript types to choose from:</p>
<ol sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="9" sourceendlinenumber="11">
<li sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="9" sourceendlinenumber="9">Executable</li>
<li sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="10" sourceendlinenumber="10">Live</li>
<li sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="11" sourceendlinenumber="11">Transformers</li>
</ol>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="13" sourceendlinenumber="13">This article explains each type, enabling you to choose the right type for your needs.</p>
<h4 id="executable" sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="15" sourceendlinenumber="15">Executable</h4>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="16" sourceendlinenumber="17"><strong>Trigger:</strong>
On Demand:</p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="19" sourceendlinenumber="20"><strong>Description:</strong>
Executable BimlScript is BimlScript that is applied to a Mist project on-demand. Executable BimlScripts are created by adding BimlScript assets to a Mist project; these assets are listed in the logical view&#39;s BimlScript Library group. An executable BimlScript can be authored in Mist&#39;s BimlScript editor; the BimlScript&#39;s results can be previewed within the editor too. When the BimlScript is error free, you can press the ribbon&#39;s Expand button to compile and execute the BimlScript. This results in any assets, created by the executable BimlScript, being immediately added to your Mist project.</p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="22" sourceendlinenumber="24"><strong>Example Creating New Objects:</strong>
Our <a href="http://www.varigence.com/documentation/mist/018_ImportingTablesWithBimlScript.htm" data-raw-source="[Importing Tables With BimlScript](http://www.varigence.com/documentation/mist/018_ImportingTablesWithBimlScript.htm)" sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="23" sourceendlinenumber="23">Importing Tables With BimlScript</a> example demonstrates executable BimlScript. Each time you press the Expand button, the BimlScript is compiled and any .NET code is executed. All assets generated by the code are then added to your project. From there, you can alter them however you wish, as if you had manually created each one.
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation/230_LADBimlScriptEditor.png" alt="Late Arriving Dimension in BimlScript editor" sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="24" sourceendlinenumber="24"></p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="26" sourceendlinenumber="26">To demonstrate this, consider a project that has an ETL package with a couple of Lookup components. We want to update each Lookup to handle Late Arriving Dimension logic. To accomplish this, we need a way to define the Lookups in Packages that already exist.</p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="28" sourceendlinenumber="28">An executable BimlScript, that inserts Late Arriving Dimension logic, might look like this:</p>
<pre sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="30" sourceendlinenumber="59"><code>&lt;#@ template language=&quot;C#&quot; hostspecific=&quot;True&quot; mergemode=&quot;LocalReplace&quot;#&gt;
&lt;#@ target type=&quot;Lookup&quot; #&gt;

&lt;# if (TargetNode.Annotations[&quot;LateArriving&quot;] != null) { #&gt;
&lt;Transformations&gt;
    &lt;#=TargetNode.EmitAllXml()#&gt;
    &lt;DerivedColumns Name=&quot;_&lt;#=TargetNode.Name#&gt;_DerivedColumnsDefaultValue&quot;&gt;
        &lt;InputPath OutputPathName=&quot;&lt;#=TargetNode.Name#&gt;.NoMatch&quot; /&gt;
        &lt;Columns&gt;
            &lt;Column Name=&quot;&lt;#=TargetNode.Annotations[&quot;LateArriving&quot;].Text#&gt;&quot; DataType=&quot;Int32&quot;&gt;0&lt;/Column&gt;
        &lt;/Columns&gt;
    &lt;/DerivedColumns&gt;
    &lt;OleDbCommand Name=&quot;_&lt;#=TargetNode.Name#&gt;_OleDBCommandInsertPlaceholderRow&quot; ConnectionName=&quot;DataWarehouse&quot;
        ValidateExternalMetadata=&quot;False&quot;&gt;
        &lt;DirectInput&gt;EXEC pInsertCustomer ?, ? OUTPUT&lt;/DirectInput&gt;
        &lt;Parameters&gt;
            &lt;Parameter SourceColumn=&quot;Customer&quot; TargetColumn=&quot;@CustomerName&quot; /&gt;
            &lt;Parameter SourceColumn=&quot;SalesAmount&quot; TargetColumn=&quot;@CustomerID&quot; /&gt;
        &lt;/Parameters&gt;
    &lt;/OleDbCommand&gt;
    &lt;UnionAll Name=&quot;_&lt;#=TargetNode.Name#&gt;_UnionAllMatchAndNoMatch&quot;&gt;
        &lt;InputPaths&gt;
            &lt;InputPath OutputPathName=&quot;&lt;#=TargetNode.Name#&gt;.Match&quot; /&gt;
            &lt;InputPath OutputPathName=&quot;_&lt;#=TargetNode.Name#&gt;_OleDBCommandInsertPlaceholderRow.Output&quot; /&gt;
        &lt;/InputPaths&gt;
    &lt;/UnionAll&gt;
&lt;/Transformations&gt;
&lt;# } #&gt;
</code></pre><p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="61" sourceendlinenumber="61">The first thing to notice is that the Biml portion doesn&#39;t start with a Biml tag; it begins with a Transformations tag instead. This BimlScript fragment, that doesn&#39;t begin with a Biml tag, is called a <em>partial</em> BimlScript. Partial BimlScripts are used to merge changes into existing Biml assets. Only Executable and Transformer BimlScripts support partial BimlScript.</p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="63" sourceendlinenumber="63">This partial BimlScript generates a Biml fragment that will be inserted into existing nodes. The type of node that will be edited is of type Lookup, which is set in the target type directive at the top of the script. When this partial BimlScript is executed via the ribbon&#39;s Expand button, it will be applied to all Lookup nodes in the project, inserting the Transformations collection that&#39;s specified in the script.</p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="65" sourceendlinenumber="65">By specifying a target type, BimlScripts gain access to a built-in TargetNode property. When a BimlScript is executed, it&#39;s run on each node in the project whose type matches the target type. The TargetNode property contains the node that the BimlScript is being run on. This enables a BimlScript author to set conditionals based on the properties on a node; in the above example, there&#39;s an if statement that checks if the TargetNode&#39;s Annotations collection holds an annotation named &#39;LateArriving&#39;. This capability enables fine grained control of the specific nodes that will be modified by a BimlScript.</p>
<h4 id="live" sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="67" sourceendlinenumber="67">Live</h4>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="68" sourceendlinenumber="69"><strong>Trigger:</strong>
Project Changes</p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="71" sourceendlinenumber="72"><strong>Description:</strong>
Live BimlScript is BimlScript that&#39;s placed within a regular Biml file. This causes the BimlScript-generated objects to become &#39;live&#39; objects. They are compiled and executed whenever there are changes to the project. Thus, assets generated by live BimlScript are always up-to-date. Because they are re-generated by any change, however, they can&#39;t be altered within Mist visual designers; changes must be made to the live BimlScript itself, using the Biml editor.</p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="74" sourceendlinenumber="75"><strong>Example Creating New Objects</strong>
One common use of live BimlScript is automatically generating Biml code within a Biml file. For instance, the <a href="http://www.varigence.com/samples/mist/federal-reserve#buildDataPackage" data-raw-source="[Federal Reserver sample](http://www.varigence.com/samples/mist/federal-reserve#buildDataPackage)" sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="75" sourceendlinenumber="75">Federal Reserver sample</a> demonstrates live BimlScript in the LoadDimDate package. Within this package is an ExecuteSQL task that needs to insert all dates, from January 1<sup>st</sup> 1900 to December 31<sup>st</sup> 1979, into a Date dimension. Rather than generating the dates in another tool and copy/pasting them into the editor, live BimlScript is used. A simple for loop iterates over the range of dates, adding an INSERT INTO statement for each. This is particularly powerful if you ever need to change the date range; a one line change to enter the new date causes the live BimlScript to immediately re-run, generating the updated dates in the SQL query. </p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="77" sourceendlinenumber="77">Of course, live BimlScript can also be used to generate Biml assets.</p>
<pre sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="79" sourceendlinenumber="112"><code>&lt;#@ template language=&quot;C#&quot; hostspecific=&#39;true&#39;#&gt;
&lt;#@ import namespace=&quot;System.Data&quot; #&gt;

&lt;Biml xmlns=&quot;http://schemas.varigence.com/biml.xsd&quot;&gt;
    &lt;Connections&gt;
        &lt;OleDbConnection Name=&#39;Source&#39; ConnectionString=&#39;Provider=SQLNCLI10;Server=.;
            Initial Catalog=AdventureWorksDW2008R2;Integrated Security=SSPI;&#39;/&gt;
    &lt;/Connections&gt;
    &lt;Packages&gt;
        &lt;Package Name=&#39;Rebuild Warehouse Data&#39; ConstraintMode=&#39;Linear&#39; AutoCreateConfigurationsType=&quot;None&quot;&gt;
            &lt;Tasks&gt;
                &lt;# foreach (var table in RootNode.Tables) 
                { 
                    if (!table.Schema.Name == &#39;dbo&#39;)
                    {
                    #&gt;
                        &lt;Dataflow Name=&quot;Copy Data&quot; &lt;#=table.Name#&gt;&gt;
                            &lt;Transformations&gt;
                                &lt;OleDbSource Name=&quot;Retrieve Data&quot; ConnectionName=&quot;Source&quot;&gt;
                                    &lt;DirectInput&gt;SELECT * FROM &lt;#=table.Name#&gt;&lt;/DirectInput&gt;
                                &lt;/OleDbSource&gt;
                                &lt;OleDbDestination Name=&quot;Insert Data&quot; ConnectionName=&quot;Target&quot;&gt;
                                &lt;ExternalTableOutput Table=&quot;&lt;#=table.Name#&gt;&quot;/&gt;
                                &lt;OleDbDestination&gt;
                            &lt;/Transformations&gt;
                    &lt;/Dataflow&gt;
                    &lt;# }
                } #&gt;
            &lt;/Tasks&gt;
        &lt;/Package&gt;
    &lt;/Packages&gt;
&lt;/Biml&gt;
</code></pre><p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="114" sourceendlinenumber="114">In this example, a new Dataflow task is created for each table in a project that is not in the dbo schema. Each Dataflow task retrieves a table&#39;s data from a Source connection and copies that data to a Target connection. This illustrates that BimlScript can take advantage of conditionals like any .NET code.</p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="116" sourceendlinenumber="116"><img src="https://varigencecomstaging.blob.core.windows.net/images-mistdocumentation/230_RebuildWarehouseDataPackage.png" alt="Rebuild Warehouse Data package" sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="116" sourceendlinenumber="116"></p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="118" sourceendlinenumber="118">If the above sample had been applied as executable BimlScript, and new tables were added in the project, Dataflow tasks for those tables wouldn&#39;t be automatically added to the package. This illustrates the key difference between executable vs. live BimlScript: one-time generation of editable assets vs. always up-to-date and un-editable assets.</p>
<h4 id="transformers" sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="120" sourceendlinenumber="120">Transformers</h4>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="121" sourceendlinenumber="122"><strong>Trigger:</strong>
Build</p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="124" sourceendlinenumber="124"><strong>Description</strong></p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="126" sourceendlinenumber="126">The final type of BimlScript is a transformer. Transformers are BimlScripts whose changes are only applied when building a project, instead of the changes being applied within Mist.</p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="128" sourceendlinenumber="129"><strong>Example:</strong>
One scenario where transformers are useful is when an architect wants to apply a specific pattern to Biml assets used within a project, or even across multiple projects. For instance, perhaps there&#39;s a logging pattern that should be applied to all packages. The architect can author the pattern in a transformer within Mist, letting him leverage intelliprompt and the BimlScript editor&#39;s preview pane. However, instead of executing it in Mist (which would only apply it to the current set of packages), he can add a command line option to the project to execute the transformer&#39;s Biml file during a build:</p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="131" sourceendlinenumber="132">--transformationScriptSettings &lt;path to ScriptSettings 
file&gt; <em>the ScriptSettings file contains a path to the BimlScript file</em></p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="134" sourceendlinenumber="134">When another developer builds the project, the logging pattern is applied to all of his project&#39;s packages automatically. Even better, if the pattern needs to be updated in the future, the architect can make the appropriate change and any developer can apply it just by rebuilding his project.</p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="136" sourceendlinenumber="136">Transformers allow architects to worry about enforcing patterns and best practices, while other developers focus on the business logic. Additionally, transformers make it easy to change patterns over time by not altering the Biml files on disk.</p>
<h4 id="conclusion" sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="138" sourceendlinenumber="138">Conclusion</h4>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="140" sourceendlinenumber="140">As discussed, the three types of BimlScript enable a wide range of development scenarios. Additionally, partial BimlScripts empower you to merge changes into existing Biml assets.</p>
<p sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="142" sourceendlinenumber="142">This chart summarizes the three types of BimlScript and their key differences. Refer to it as you begin leveraging BimlScript so you can choose the right type for your scenario.</p>
<table sourcefile="articles/Choose The Right Script Mode.md" sourcestartlinenumber="144" sourceendlinenumber="148">
<thead>
<tr>
<th>Type</th>
<th>Main Purpose</th>
<th>Triggered By</th>
<th>Where Defined</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Executable</strong></td>
<td>Producing one-time assets that can then be edited further.</td>
<td>Expand button</td>
<td>BimlScript Library</td>
</tr>
<tr>
<td><strong>Live</strong></td>
<td>Producing always up-to-date assets (that can&#39;t be manually changed).</td>
<td>Any project change; always running.</td>
<td>Within any Biml file.</td>
</tr>
<tr>
<td><strong>Transformer</strong></td>
<td>Enforcing development patterns during builds.</td>
<td>Build</td>
<td>BimlScript Library &amp; Plugins</td>
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
