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

<h4 id="mist-user-guide" sourcefile="articles/Table.md" sourcestartlinenumber="1" sourceendlinenumber="1">Mist User Guide</h4>
<h5 id="table-editor" sourcefile="articles/Table.md" sourcestartlinenumber="2" sourceendlinenumber="2">Table Editor</h5>
<p sourcefile="articles/Table.md" sourcestartlinenumber="4" sourceendlinenumber="5">Use the Table editor to edit tables, by adding, changing, or removing columns, keys, indexes, and fact or dimension specific objects.<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-editoroverviews/Table1.png" alt="Table Designer" sourcefile="articles/Table.md" sourcestartlinenumber="5" sourceendlinenumber="5"></p>
<p sourcefile="articles/Table.md" sourcestartlinenumber="7" sourceendlinenumber="8">Enter a column&#39;s name, data type, length, precision, and other properties in the column&#39;s data grid row. Drag and drop a column to create related keys, indexes, or attributes.<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-editoroverviews/Table2.png" alt="Table Column" sourcefile="articles/Table.md" sourcestartlinenumber="8" sourceendlinenumber="8"></p>
<p sourcefile="articles/Table.md" sourcestartlinenumber="10" sourceendlinenumber="11">Edit a table reference column&#39;s table and snowflake columns in its data grid row&#39;s details area. Drag and drop a snowflake column to create related keys, indexes, or attributes.<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-editoroverviews/Table3.png" alt="Table Reference Column" sourcefile="articles/Table.md" sourcestartlinenumber="11" sourceendlinenumber="11"></p>
<p sourcefile="articles/Table.md" sourcestartlinenumber="13" sourceendlinenumber="14">Edit a measure&#39;s name, SSAS type, measure format, aggregation type, and other properties in its data grid row.<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-editoroverviews/Table4.png" alt="Measure" sourcefile="articles/Table.md" sourcestartlinenumber="14" sourceendlinenumber="14"></p>
<p sourcefile="articles/Table.md" sourcestartlinenumber="16" sourceendlinenumber="17">Edit a dimension&#39;s attributes, hierarchies, and relationships directly in their tree views.<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-editoroverviews/Table5.png" alt="Attribute, Hierarchies, and Relationships" sourcefile="articles/Table.md" sourcestartlinenumber="17" sourceendlinenumber="17"></p>
<p sourcefile="articles/Table.md" sourcestartlinenumber="19" sourceendlinenumber="20">The table editor&#39;s ribbon provides the following functions:<br>
<img src="https://varigencecom.blob.core.windows.net/images-mistdocumentation-editoroverviews/Table6.png" alt="Table Ribbon" sourcefile="articles/Table.md" sourcestartlinenumber="20" sourceendlinenumber="20"></p>
<table sourcefile="articles/Table.md" sourcestartlinenumber="22" sourceendlinenumber="34">
<thead>
<tr>
<th>Button</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td>Table Column</td>
<td>Choose and add table columns to a table. The default is table column.</td>
</tr>
<tr>
<td>Import Table Assets</td>
<td>Display the Import Tables dialog, for importing schemas and tables from a database.</td>
</tr>
<tr>
<td>Key</td>
<td>Choose a key to add to a table. The default is primary key; if a primary key is present, then the default is unique key.</td>
</tr>
<tr>
<td>Index</td>
<td>Add an index to a table.</td>
</tr>
<tr>
<td>Measure</td>
<td>Add a measure to a fact table.</td>
</tr>
<tr>
<td>Attribute</td>
<td>Add an attribute to a dimension.</td>
</tr>
<tr>
<td>Hierarchy</td>
<td>Add a hierarchy to a dimension.</td>
</tr>
<tr>
<td>Relationship</td>
<td>Add a relationship to a dimension.</td>
</tr>
<tr>
<td>Autogenerate Mesures</td>
<td>Add a measure for each table column not already associated with a measure.</td>
</tr>
<tr>
<td>Apply Measure Formats</td>
<td>Choose to preserve or overwrite existing measure formats.</td>
</tr>
<tr>
<td>Generate Attribute and Relationships</td>
<td>Choose to generate attributes, relationships, or both for a dimension.</td>
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
