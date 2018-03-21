﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class AstCustomSsisConnectionNode
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class AstCustomSsisConnectionNode
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
            <article class="content wrap" id="_content" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode">
  
  
  <h1 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode" class="text-break">Class AstCustomSsisConnectionNode
  </h1>
  <div class="markdown level0 summary"><p>The AstCustomConnectionNode type supports custom and third party SQL Server Integration Services connection managers.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><a class="xref" href="Varigence.Languages.Biml.AstNode.html">AstNode</a></div>
    <div class="level2"><a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html">AstNamedNode</a></div>
    <div class="level3"><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html">AstConnectionBaseNode</a></div>
    <div class="level4"><span class="xref">AstCustomSsisConnectionNode</span></div>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><span class="xref">Varigence.Flow.FlowFramework.Model.IBindableItem</span></div>
    <div><span class="xref">Varigence.Utility.Collections.IVulcanCollectionParent</span></div>
    <div><span class="xref">Varigence.Utility.ComponentModel.IVulcanNotifyPropertyChanged</span></div>
    <div><span class="xref">Varigence.Utility.ComponentModel.IPropertyChangeNotificationTarget</span></div>
    <div><span class="xref">Varigence.Flow.FlowFramework.Model.INamedNode</span></div>
    <div><span class="xref">Varigence.Flow.FlowFramework.Model.IScopeBoundary</span></div>
    <div><span class="xref">Varigence.Flow.FlowFramework.Model.IReferenceableItem</span></div>
    <div><span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span></div>
    <div><span class="xref">System.ComponentModel.INotifyPropertyChanged</span></div>
    <div><span class="xref">Varigence.Utility.Xml.IXObjectMappingProvider</span></div>
    <div><span class="xref">Varigence.Flow.FlowFramework.Validation.IValidationInfo</span></div>
    <div><span class="xref">System.ComponentModel.IDataErrorInfo</span></div>
    <div><span class="xref">Varigence.Flow.FlowFramework.Model.INamedItem</span></div>
    <div><span class="xref">Varigence.Utility.Collections.IScopedNameIndexable</span></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_NotifyCollectionPropertyChanged_System_Object_System_String_System_Collections_Specialized_NotifyCollectionChangedEventArgs_">AstConnectionBaseNode.NotifyCollectionPropertyChanged(Object, String, NotifyCollectionChangedEventArgs)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_DefinedAstNodes">AstConnectionBaseNode.DefinedAstNodes()</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_GetSchemaLocalName">AstConnectionBaseNode.GetSchemaLocalName()</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_GetAllItemsReferencedByDefinedSuccessors">AstConnectionBaseNode.GetAllItemsReferencedByDefinedSuccessors()</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_ParseChild_System_Xml_Linq_XElement_Varigence_Flow_FlowFramework_Engine_ParserContext_">AstConnectionBaseNode.ParseChild(XElement, ParserContext)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_GetBimlChildFragment_Varigence_Utility_Common_CulturedStringBuilder_System_Int32_">AstConnectionBaseNode.GetBimlChildFragment(CulturedStringBuilder, Int32)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_HasAnyBimlChildNodes">AstConnectionBaseNode.HasAnyBimlChildNodes()</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_ExpressionProperties">AstConnectionBaseNode.ExpressionProperties</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_RefId">AstConnectionBaseNode.RefId</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_ScriptName">AstConnectionBaseNode.ScriptName</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_DelayValidation">AstConnectionBaseNode.DelayValidation</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_Expressions">AstConnectionBaseNode.Expressions</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_CreatePackageConfiguration">AstConnectionBaseNode.CreatePackageConfiguration</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_CreateInProject">AstConnectionBaseNode.CreateInProject</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_LogicalDisplayFolder">AstConnectionBaseNode.LogicalDisplayFolder</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_IsInBrokenLiveBimlScript">AstConnectionBaseNode.IsInBrokenLiveBimlScript</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_ImportedScopeChildren">AstConnectionBaseNode.ImportedScopeChildren</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_DelayValidationDefaultValue">AstConnectionBaseNode.DelayValidationDefaultValue</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_CreatePackageConfigurationDefaultValue">AstConnectionBaseNode.CreatePackageConfigurationDefaultValue</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_CreateInProjectDefaultValue">AstConnectionBaseNode.CreateInProjectDefaultValue</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_LogicalDisplayFolderDefaultValue">AstConnectionBaseNode.LogicalDisplayFolderDefaultValue</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_ScopedNamePrefixBackingStore">AstNamedNode.ScopedNamePrefixBackingStore</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_ToString">AstNamedNode.ToString()</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_BuildScopedName_System_String_">AstNamedNode.BuildScopedName(String)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_Reference_Varigence_Flow_FlowFramework_Model_IFrameworkItem_System_String_">AstNamedNode.Reference(IFrameworkItem, String)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_Unreference_Varigence_Flow_FlowFramework_Model_IFrameworkItem_System_String_">AstNamedNode.Unreference(IFrameworkItem, String)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_Unreference_Varigence_Flow_FlowFramework_Model_IFrameworkItem_">AstNamedNode.Unreference(IFrameworkItem)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_DefineSymbol">AstNamedNode.DefineSymbol()</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_Undefine">AstNamedNode.Undefine()</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_NotifyScopeBoundaryScopedNameChanged_System_String_System_String_">AstNamedNode.NotifyScopeBoundaryScopedNameChanged(String, String)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_OnScopedNameChanged_System_String_System_String_">AstNamedNode.OnScopedNameChanged(String, String)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_NotifyScopeBoundaryItemLabelChanged_System_String_System_String_">AstNamedNode.NotifyScopeBoundaryItemLabelChanged(String, String)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_OnItemLabelChanged_System_String_System_String_">AstNamedNode.OnItemLabelChanged(String, String)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_OnNameChanging_System_String_System_String_">AstNamedNode.OnNameChanging(String, String)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_OnNameChanged_System_String_System_String_">AstNamedNode.OnNameChanged(String, String)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_AddScopedNameChangedEventListener_Varigence_Flow_FlowFramework_Model_IReferenceableItem_System_EventHandler_Varigence_Utility_ComponentModel_VulcanPropertyChangedEventArgs__">AstNamedNode.AddScopedNameChangedEventListener(IReferenceableItem, EventHandler&lt;VulcanPropertyChangedEventArgs&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_RemoveScopedNameChangedEventListener_Varigence_Flow_FlowFramework_Model_IReferenceableItem_System_EventHandler_Varigence_Utility_ComponentModel_VulcanPropertyChangedEventArgs__">AstNamedNode.RemoveScopedNameChangedEventListener(IReferenceableItem, EventHandler&lt;VulcanPropertyChangedEventArgs&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_ScopedName">AstNamedNode.ScopedName</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_SymbolTable">AstNamedNode.SymbolTable</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_SsisSafeScopedName">AstNamedNode.SsisSafeScopedName</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_SsisSafeName">AstNamedNode.SsisSafeName</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_Name">AstNamedNode.Name</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_ScopeBoundary">AstNamedNode.ScopeBoundary</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_ScopedNamePrefix">AstNamedNode.ScopedNamePrefix</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_ReferenceCount">AstNamedNode.ReferenceCount</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_References">AstNamedNode.References</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_NameDefaultValue">AstNamedNode.NameDefaultValue</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_ScopedNameChanged">AstNamedNode.ScopedNameChanged</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_ItemLabelChanged">AstNamedNode.ItemLabelChanged</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_NameChanging">AstNamedNode.NameChanging</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_NameChanged">AstNamedNode.NameChanged</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_IsScopeImported">AstNode.IsScopeImported</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_PreviewRebindReplacementToCollection_System_Collections_Generic_IEnumerable_Varigence_Flow_FlowFramework_Model_IFrameworkItem__">AstNode.PreviewRebindReplacementToCollection(IEnumerable&lt;IFrameworkItem&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_RebindReplacementToCollection_System_Collections_Generic_IEnumerable_Varigence_Flow_FlowFramework_Model_IFrameworkItem__">AstNode.RebindReplacementToCollection(IEnumerable&lt;IFrameworkItem&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_TransformerNotifyLocalMerging_System_Boolean_System_Boolean_">AstNode.TransformerNotifyLocalMerging(Boolean, Boolean)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_TransformerNotifyLocalMerged_System_String_System_Boolean_System_Boolean_">AstNode.TransformerNotifyLocalMerged(String, Boolean, Boolean)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_EnsureUserDefinedItemsArePopulatedForDuplication_Varigence_Flow_FlowFramework_Model_IFrameworkItem_">AstNode.EnsureUserDefinedItemsArePopulatedForDuplication(IFrameworkItem)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_FirstChildOfType__1">AstNode.FirstChildOfType&lt;TChild&gt;()</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_CombineAnnotations_Varigence_Languages_Biml_AnnotationType_">AstNode.CombineAnnotations(AnnotationType)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_CombineAnnotations_Varigence_Languages_Biml_AnnotationType_System_Boolean_">AstNode.CombineAnnotations(AnnotationType, Boolean)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_RemoveFromParent">AstNode.RemoveFromParent()</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_NotifySingletonPropertyChanged_System_Object_System_ComponentModel_PropertyChangedEventArgs_">AstNode.NotifySingletonPropertyChanged(Object, PropertyChangedEventArgs)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_Instantiate_System_Type_Varigence_Flow_FlowFramework_Model_IFrameworkItem_">AstNode.Instantiate(Type, IFrameworkItem)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_InstantiateForMerge_System_Type_Varigence_Flow_FlowFramework_Model_IFrameworkItem_Varigence_Flow_FlowFramework_Files_BimlFile_System_Boolean_">AstNode.InstantiateForMerge(Type, IFrameworkItem, BimlFile, Boolean)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_GetJson">AstNode.GetJson()</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_GetExternalJson">AstNode.GetExternalJson()</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_GetJson_System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_">AstNode.GetJson(Boolean, Boolean, Boolean, Boolean, Boolean)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_GetJson_System_Text_StringBuilder_System_Boolean__System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_">AstNode.GetJson(StringBuilder, Boolean, Boolean, Boolean, Boolean, Boolean, Boolean)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_GetXObjectName">AstNode.GetXObjectName()</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_CustomValidate_Varigence_Flow_FlowFramework_Validation_ValidationReporter_">AstNode.CustomValidate(ValidationReporter)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_FirstParent__1">AstNode.FirstParent&lt;TAstNode&gt;()</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_FirstParent__1_System_Type_">AstNode.FirstParent&lt;TAstNode&gt;(Type)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_FirstThisOrParent__1">AstNode.FirstThisOrParent&lt;TAstNode&gt;()</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_IsDirectAncestor_Varigence_Flow_FlowFramework_Model_IFrameworkItem_">AstNode.IsDirectAncestor(IFrameworkItem)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_AncestorDistance_Varigence_Flow_FlowFramework_Model_IFrameworkItem_">AstNode.AncestorDistance(IFrameworkItem)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_FirstThisOrParent__1_System_Type_">AstNode.FirstThisOrParent&lt;TAstNode&gt;(Type)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_AllDefinedSuccessors">AstNode.AllDefinedSuccessors()</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_AllDefinedSuccessors_System_Boolean_">AstNode.AllDefinedSuccessors(Boolean)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_EmitAllXml">AstNode.EmitAllXml()</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_OnNotificationTargetPropertyChanged_System_String_">AstNode.OnNotificationTargetPropertyChanged(String)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_OnScopeBoundaryChanged_Varigence_Flow_FlowFramework_Model_IScopeBoundary_Varigence_Flow_FlowFramework_Model_IScopeBoundary_">AstNode.OnScopeBoundaryChanged(IScopeBoundary, IScopeBoundary)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_AddParseableChangedEventListener_Varigence_Flow_FlowFramework_Model_IFlowFileChanged_System_EventHandler_System_EventArgs__">AstNode.AddParseableChangedEventListener(IFlowFileChanged, EventHandler&lt;EventArgs&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_RemoveParseableChangedEventListener_Varigence_Flow_FlowFramework_Model_IFlowFileChanged_System_EventHandler_System_EventArgs__">AstNode.RemoveParseableChangedEventListener(IFlowFileChanged, EventHandler&lt;EventArgs&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_AddScopeBoundaryChangedEventListener_Varigence_Flow_FlowFramework_Model_IFrameworkItem_System_EventHandler_Varigence_Utility_ComponentModel_VulcanPropertyChangedEventArgs__">AstNode.AddScopeBoundaryChangedEventListener(IFrameworkItem, EventHandler&lt;VulcanPropertyChangedEventArgs&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_RemoveScopeBoundaryChangedEventListener_Varigence_Flow_FlowFramework_Model_IFrameworkItem_System_EventHandler_Varigence_Utility_ComponentModel_VulcanPropertyChangedEventArgs__">AstNode.RemoveScopeBoundaryChangedEventListener(IFrameworkItem, EventHandler&lt;VulcanPropertyChangedEventArgs&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_AddParsePendingChangedEventListener_Varigence_Flow_FlowFramework_Model_IFlowFileChanged_System_EventHandler_System_EventArgs__">AstNode.AddParsePendingChangedEventListener(IFlowFileChanged, EventHandler&lt;EventArgs&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_RemoveParsePendingChangedEventListener_Varigence_Flow_FlowFramework_Model_IFlowFileChanged_System_EventHandler_System_EventArgs__">AstNode.RemoveParsePendingChangedEventListener(IFlowFileChanged, EventHandler&lt;EventArgs&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_AddFromTemplateChangedEventListener_Varigence_Flow_FlowFramework_Model_IFlowFileChanged_System_EventHandler_System_EventArgs__">AstNode.AddFromTemplateChangedEventListener(IFlowFileChanged, EventHandler&lt;EventArgs&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_RemoveFromTemplateChangedEventListener_Varigence_Flow_FlowFramework_Model_IFlowFileChanged_System_EventHandler_System_EventArgs__">AstNode.RemoveFromTemplateChangedEventListener(IFlowFileChanged, EventHandler&lt;EventArgs&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_IncrementValidationSeverityCount_System_String_Varigence_Flow_FlowFramework_Severity_">AstNode.IncrementValidationSeverityCount(String, Severity)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_DecrementValidationSeverityCount_System_String_Varigence_Flow_FlowFramework_Severity_">AstNode.DecrementValidationSeverityCount(String, Severity)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_ParseInto_Varigence_Flow_FlowFramework_Engine_ParserContext_">AstNode.ParseInto(ParserContext)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_BindReference_Varigence_Flow_FlowFramework_Engine_Binding_SymbolTable_Varigence_Flow_FlowFramework_Engine_Binding_BindingItem_">AstNode.BindReference(SymbolTable, BindingItem)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_ParseSelf_System_Xml_Linq_XElement_Varigence_Flow_FlowFramework_Engine_ParserContext_">AstNode.ParseSelf(XElement, ParserContext)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_ParseNameValueMapping_System_Xml_Linq_XElement_">AstNode.ParseNameValueMapping(XElement)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_BindReference_Varigence_Flow_FlowFramework_Engine_Binding_SymbolTable_System_String_System_Boolean_System_String_System_Int32_System_Boolean_">AstNode.BindReference(SymbolTable, String, Boolean, String, Int32, Boolean)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_ForceNull_System_String_System_Int32_">AstNode.ForceNull(String, Int32)</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_Guid">AstNode.Guid</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_Annotations">AstNode.Annotations</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_PropertyChangeNotificationTarget">AstNode.PropertyChangeNotificationTarget</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_IsAstNodeReadOnly">AstNode.IsAstNodeReadOnly</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_ObjectTag">AstNode.ObjectTag</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_BimlFile">AstNode.BimlFile</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_ItemLabel">AstNode.ItemLabel</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_XmlMapping">AstNode.XmlMapping</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_ForceDisableIncrementalChangeTracking">AstNode.ForceDisableIncrementalChangeTracking</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_UserDefinedItems">AstNode.UserDefinedItems</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_ParentXObjectMappingProvider">AstNode.ParentXObjectMappingProvider</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_FlowFile">AstNode.FlowFile</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_ParentItem">AstNode.ParentItem</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_SymbolTableProvider">AstNode.SymbolTableProvider</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_TreeDepth">AstNode.TreeDepth</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_ErrorCount">AstNode.ErrorCount</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_WarningCount">AstNode.WarningCount</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_MessageCount">AstNode.MessageCount</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_Item_System_String_">AstNode.Item[String]</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_Error">AstNode.Error</a>
    </div>
    <div>
      <a class="xref" href="Varigence.Languages.Biml.AstNode.html#Varigence_Languages_Biml_AstNode_ScopeBoundaryChanged">AstNode.ScopeBoundaryChanged</a>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Varigence.Languages.Biml.Connection.html">Varigence.Languages.Biml.Connection</a></h6>
  <h6><strong>Assembly</strong>: Biml.dll</h6>
  <h5 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class AstCustomSsisConnectionNode : AstConnectionBaseNode, IBindableItem, IVulcanCollectionParent, IVulcanNotifyPropertyChanged, IPropertyChangeNotificationTarget, INamedNode, IScopeBoundary, IReferenceableItem, IFrameworkItem, INotifyPropertyChanged, IXObjectMappingProvider, IValidationInfo, IDataErrorInfo, INamedItem, IScopedNameIndexable</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode__ctor_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.#ctor*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode__ctor_Varigence_Flow_FlowFramework_Model_IFrameworkItem_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.#ctor(Varigence.Flow.FlowFramework.Model.IFrameworkItem)">AstCustomSsisConnectionNode(IFrameworkItem)</h4>
  <div class="markdown level1 summary"><p>Initializes a new instance of the AstCustomSsisConnectionNode class with the specified parent node.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public AstCustomSsisConnectionNode(IFrameworkItem parentItem)</code></pre>
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
        <td><span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span></td>
        <td><span class="parametername">parentItem</span></td>
        <td><p>The parent node for this instance.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_CreationName_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.CreationName*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_CreationName" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.CreationName">CreationName</h4>
  <div class="markdown level1 summary"><p>This property provides the strong name of the connection manager, used by SSIS to create an instance of it.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string CreationName { get; set; }</code></pre>
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
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_CreationNameDefaultValue_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.CreationNameDefaultValue*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_CreationNameDefaultValue" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.CreationNameDefaultValue">CreationNameDefaultValue</h4>
  <div class="markdown level1 summary"><p>Gets the default value for the CreationName property</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static string CreationNameDefaultValue { get; }</code></pre>
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
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_FriendlyTypeName_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.FriendlyTypeName*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_FriendlyTypeName" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.FriendlyTypeName">FriendlyTypeName</h4>
  <div class="markdown level1 summary"><p>Gets the friendly name of the type of this node</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override string FriendlyTypeName { get; }</code></pre>
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
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_FriendlyTypeName">AstConnectionBaseNode.FriendlyTypeName</a></div>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_FriendlyTypeNameStatic_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.FriendlyTypeNameStatic*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_FriendlyTypeNameStatic" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.FriendlyTypeNameStatic">FriendlyTypeNameStatic</h4>
  <div class="markdown level1 summary"><p>Gets the friendly name of the type of this node</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static string FriendlyTypeNameStatic { get; }</code></pre>
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
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_ObjectData_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.ObjectData*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_ObjectData" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.ObjectData">ObjectData</h4>
  <div class="markdown level1 summary"><p>This property defines the custom persistence data for the connection manager. It must be stored as encoded XML, with XML reserved characters properly escaped.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string ObjectData { get; set; }</code></pre>
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
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_ObjectDataDefaultValue_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.ObjectDataDefaultValue*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_ObjectDataDefaultValue" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.ObjectDataDefaultValue">ObjectDataDefaultValue</h4>
  <div class="markdown level1 summary"><p>Gets the default value for the ObjectData property</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static string ObjectDataDefaultValue { get; }</code></pre>
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
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_RenderedConnectionString_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.RenderedConnectionString*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_RenderedConnectionString" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.RenderedConnectionString">RenderedConnectionString</h4>
  <div class="markdown level1 summary"><p>Gets the connection string for the custom connection.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override string RenderedConnectionString { get; }</code></pre>
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
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_RenderedConnectionString">AstConnectionBaseNode.RenderedConnectionString</a></div>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_BindingScopeBoundaries_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.BindingScopeBoundaries*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_BindingScopeBoundaries" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.BindingScopeBoundaries">BindingScopeBoundaries()</h4>
  <div class="markdown level1 summary"><p>Retrieves the permitted scope boundaries to bind references from this node.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override IEnumerable&lt;IScopeBoundary&gt; BindingScopeBoundaries()</code></pre>
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
        <td><span class="xref">System.Collections.Generic.IEnumerable</span>&lt;<span class="xref">Varigence.Flow.FlowFramework.Model.IScopeBoundary</span>&gt;</td>
        <td><p>The collection of permitted scope boundaries</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_BindingScopeBoundaries">AstConnectionBaseNode.BindingScopeBoundaries()</a></div>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_CopyFrom_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.CopyFrom*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_CopyFrom_Varigence_Flow_FlowFramework_Model_IFrameworkItem_Varigence_Flow_FlowFramework_Engine_Binding_UnboundReferences_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.CopyFrom(Varigence.Flow.FlowFramework.Model.IFrameworkItem,Varigence.Flow.FlowFramework.Engine.Binding.UnboundReferences)">CopyFrom(IFrameworkItem, UnboundReferences)</h4>
  <div class="markdown level1 summary"><p>Instructs the node to copy property values from the supplied node into itself.  This method should only be used by the internal Biml framework.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void CopyFrom(IFrameworkItem frameworkItem, UnboundReferences unboundReferences)</code></pre>
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
        <td><span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span></td>
        <td><span class="parametername">frameworkItem</span></td>
        <td><p>The node that will be merged into the current node</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">Varigence.Flow.FlowFramework.Engine.Binding.UnboundReferences</span></td>
        <td><span class="parametername">unboundReferences</span></td>
        <td><p>References that have not yet been bound in the merging node</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_CopyFrom_Varigence_Flow_FlowFramework_Model_IFrameworkItem_Varigence_Flow_FlowFramework_Engine_Binding_UnboundReferences_">AstConnectionBaseNode.CopyFrom(IFrameworkItem, UnboundReferences)</a></div>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_Duplicate_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.Duplicate*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_Duplicate" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.Duplicate">Duplicate()</h4>
  <div class="markdown level1 summary"><p>Creates a duplicate of the current node</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override IFrameworkItem Duplicate()</code></pre>
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
        <td><span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span></td>
        <td><p>The duplicated object</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_Duplicate">AstConnectionBaseNode.Duplicate()</a></div>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_Duplicate_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.Duplicate*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_Duplicate_System_Collections_Generic_Dictionary_Varigence_Flow_FlowFramework_Model_IFrameworkItem_Varigence_Flow_FlowFramework_Model_IFrameworkItem__" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.Duplicate(System.Collections.Generic.Dictionary{Varigence.Flow.FlowFramework.Model.IFrameworkItem,Varigence.Flow.FlowFramework.Model.IFrameworkItem})">Duplicate(Dictionary&lt;IFrameworkItem, IFrameworkItem&gt;)</h4>
  <div class="markdown level1 summary"><p>Creates a duplicate of the current node with the scoped node mapping</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override IFrameworkItem Duplicate(Dictionary&lt;IFrameworkItem, IFrameworkItem&gt; duplicateMapping)</code></pre>
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
        <td><span class="xref">System.Collections.Generic.Dictionary</span>&lt;<span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span>, <span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span>&gt;</td>
        <td><span class="parametername">duplicateMapping</span></td>
        <td><p>The mappings that should be used for references that fall within the duplicated scope boundary</p>
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
        <td><span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span></td>
        <td><p>The duplicated object</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_Duplicate_System_Collections_Generic_Dictionary_Varigence_Flow_FlowFramework_Model_IFrameworkItem_Varigence_Flow_FlowFramework_Model_IFrameworkItem__">AstConnectionBaseNode.Duplicate(Dictionary&lt;IFrameworkItem, IFrameworkItem&gt;)</a></div>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_Duplicate_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.Duplicate*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_Duplicate_Varigence_Flow_FlowFramework_Model_IFrameworkItem_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.Duplicate(Varigence.Flow.FlowFramework.Model.IFrameworkItem)">Duplicate(IFrameworkItem)</h4>
  <div class="markdown level1 summary"><p>Creates a duplicate of the current node with the specified parent item</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override IFrameworkItem Duplicate(IFrameworkItem parentItem)</code></pre>
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
        <td><span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span></td>
        <td><span class="parametername">parentItem</span></td>
        <td><p>The parent item to use for the duplicated node</p>
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
        <td><span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span></td>
        <td><p>The duplicated object</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_Duplicate_Varigence_Flow_FlowFramework_Model_IFrameworkItem_">AstConnectionBaseNode.Duplicate(IFrameworkItem)</a></div>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_Duplicate_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.Duplicate*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_Duplicate_Varigence_Flow_FlowFramework_Model_IFrameworkItem_System_Collections_Generic_Dictionary_Varigence_Flow_FlowFramework_Model_IFrameworkItem_Varigence_Flow_FlowFramework_Model_IFrameworkItem__" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.Duplicate(Varigence.Flow.FlowFramework.Model.IFrameworkItem,System.Collections.Generic.Dictionary{Varigence.Flow.FlowFramework.Model.IFrameworkItem,Varigence.Flow.FlowFramework.Model.IFrameworkItem})">Duplicate(IFrameworkItem, Dictionary&lt;IFrameworkItem, IFrameworkItem&gt;)</h4>
  <div class="markdown level1 summary"><p>Creates a duplicate of the current node with the specified parent item and scoped node mapping</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override IFrameworkItem Duplicate(IFrameworkItem parentItem, Dictionary&lt;IFrameworkItem, IFrameworkItem&gt; duplicateMapping)</code></pre>
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
        <td><span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span></td>
        <td><span class="parametername">parentItem</span></td>
        <td><p>The parent item to use for the duplicated node</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Collections.Generic.Dictionary</span>&lt;<span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span>, <span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span>&gt;</td>
        <td><span class="parametername">duplicateMapping</span></td>
        <td><p>The mappings that should be used for references that fall within the duplicated scope boundary</p>
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
        <td><span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span></td>
        <td><p>The duplicated object</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_Duplicate_Varigence_Flow_FlowFramework_Model_IFrameworkItem_System_Collections_Generic_Dictionary_Varigence_Flow_FlowFramework_Model_IFrameworkItem_Varigence_Flow_FlowFramework_Model_IFrameworkItem__">AstConnectionBaseNode.Duplicate(IFrameworkItem, Dictionary&lt;IFrameworkItem, IFrameworkItem&gt;)</a></div>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_DuplicateHusk_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.DuplicateHusk*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_DuplicateHusk_Varigence_Flow_FlowFramework_Model_IFrameworkItem_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.DuplicateHusk(Varigence.Flow.FlowFramework.Model.IFrameworkItem)">DuplicateHusk(IFrameworkItem)</h4>
  <div class="markdown level1 summary"><p>Creates an empty object into which the values from the current node will be duplicated.  This method should only be used by the internal Biml framework</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override IFrameworkItem DuplicateHusk(IFrameworkItem parentItem)</code></pre>
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
        <td><span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span></td>
        <td><span class="parametername">parentItem</span></td>
        <td><p>The parent item to use for the duplicated node</p>
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
        <td><span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span></td>
        <td><p>The newly created husk node</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_DuplicateHusk_Varigence_Flow_FlowFramework_Model_IFrameworkItem_">AstConnectionBaseNode.DuplicateHusk(IFrameworkItem)</a></div>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_DuplicateInto_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.DuplicateInto*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_DuplicateInto_Varigence_Flow_FlowFramework_Model_IFrameworkItem_System_Collections_Generic_Dictionary_Varigence_Flow_FlowFramework_Model_IFrameworkItem_Varigence_Flow_FlowFramework_Model_IFrameworkItem__" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.DuplicateInto(Varigence.Flow.FlowFramework.Model.IFrameworkItem,System.Collections.Generic.Dictionary{Varigence.Flow.FlowFramework.Model.IFrameworkItem,Varigence.Flow.FlowFramework.Model.IFrameworkItem})">DuplicateInto(IFrameworkItem, Dictionary&lt;IFrameworkItem, IFrameworkItem&gt;)</h4>
  <div class="markdown level1 summary"><p>Copies the values from the current node into a husk object with the specified scoped node mapping.  This method should only be used by the internal Biml framework</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void DuplicateInto(IFrameworkItem targetItem, Dictionary&lt;IFrameworkItem, IFrameworkItem&gt; duplicateMapping)</code></pre>
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
        <td><span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span></td>
        <td><span class="parametername">targetItem</span></td>
        <td><p>The target item into which the current node values should be copied</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Collections.Generic.Dictionary</span>&lt;<span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span>, <span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span>&gt;</td>
        <td><span class="parametername">duplicateMapping</span></td>
        <td><p>The mappings that should be used for references that fall within the duplicated scope boundary</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_DuplicateInto_Varigence_Flow_FlowFramework_Model_IFrameworkItem_System_Collections_Generic_Dictionary_Varigence_Flow_FlowFramework_Model_IFrameworkItem_Varigence_Flow_FlowFramework_Model_IFrameworkItem__">AstConnectionBaseNode.DuplicateInto(IFrameworkItem, Dictionary&lt;IFrameworkItem, IFrameworkItem&gt;)</a></div>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_EmitXmlForAction_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.EmitXmlForAction*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_EmitXmlForAction_Varigence_Flow_FlowFramework_Engine_Actions_AstEnginePropertyAction_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.EmitXmlForAction(Varigence.Flow.FlowFramework.Engine.Actions.AstEnginePropertyAction)">EmitXmlForAction(AstEnginePropertyAction)</h4>
  <div class="markdown level1 summary"><p>Instructs the node to make changes to its underlying Biml code that correspond to the provided action.  This method should only be used by the internal Biml framework.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void EmitXmlForAction(AstEnginePropertyAction action)</code></pre>
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
        <td><span class="xref">Varigence.Flow.FlowFramework.Engine.Actions.AstEnginePropertyAction</span></td>
        <td><span class="parametername">action</span></td>
        <td><p>The action that describes the change</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_EmitXmlForAction_Varigence_Flow_FlowFramework_Engine_Actions_AstEnginePropertyAction_">AstConnectionBaseNode.EmitXmlForAction(AstEnginePropertyAction)</a></div>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_EmitXmlForProperty_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.EmitXmlForProperty*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_EmitXmlForProperty_System_String_System_Int32_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.EmitXmlForProperty(System.String,System.Int32)">EmitXmlForProperty(String, Int32)</h4>
  <div class="markdown level1 summary"><p>Instructs the node to make changes to its underlying Biml code that correspond to the provided property and index.  This method should only be used by the internal Biml framework.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void EmitXmlForProperty(string propertyName, int index)</code></pre>
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
        <td><span class="parametername">propertyName</span></td>
        <td><p>The property that changed</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Int32</span></td>
        <td><span class="parametername">index</span></td>
        <td><p>The index into the collection property that changed</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_EmitXmlForProperty_System_String_System_Int32_">AstConnectionBaseNode.EmitXmlForProperty(String, Int32)</a></div>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_GetBimlAttributeFragment_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.GetBimlAttributeFragment*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_GetBimlAttributeFragment_Varigence_Utility_Common_CulturedStringBuilder_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.GetBimlAttributeFragment(Varigence.Utility.Common.CulturedStringBuilder)">GetBimlAttributeFragment(CulturedStringBuilder)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected override void GetBimlAttributeFragment(CulturedStringBuilder builder)</code></pre>
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
        <td><span class="xref">Varigence.Utility.Common.CulturedStringBuilder</span></td>
        <td><span class="parametername">builder</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_GetBimlAttributeFragment_Varigence_Utility_Common_CulturedStringBuilder_">AstConnectionBaseNode.GetBimlAttributeFragment(CulturedStringBuilder)</a></div>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_GetBimlFragment_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.GetBimlFragment*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_GetBimlFragment_Varigence_Utility_Common_CulturedStringBuilder_System_Int32_System_Boolean_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.GetBimlFragment(Varigence.Utility.Common.CulturedStringBuilder,System.Int32,System.Boolean)">GetBimlFragment(CulturedStringBuilder, Int32, Boolean)</h4>
  <div class="markdown level1 summary"><p>Internal method used by the Biml engine to produce the XML code for the current object.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void GetBimlFragment(CulturedStringBuilder builder, int indentCount, bool includeDefaultNamespace)</code></pre>
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
        <td><span class="xref">Varigence.Utility.Common.CulturedStringBuilder</span></td>
        <td><span class="parametername">builder</span></td>
        <td><p>The System.Text.StringBuilder.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Int32</span></td>
        <td><span class="parametername">indentCount</span></td>
        <td><p>The number of indents (each indent being four spaces) that should be prepended to each line of output.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Boolean</span></td>
        <td><span class="parametername">includeDefaultNamespace</span></td>
        <td><p>Whether or not a default namespace declaration (xmlns) should be added to the root XML element of the output.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_GetBimlFragment_Varigence_Utility_Common_CulturedStringBuilder_System_Int32_System_Boolean_">AstConnectionBaseNode.GetBimlFragment(CulturedStringBuilder, Int32, Boolean)</a></div>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_GetDefaultValue_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.GetDefaultValue*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_GetDefaultValue_System_String_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.GetDefaultValue(System.String)">GetDefaultValue(String)</h4>
  <div class="markdown level1 summary"><p>Retrieves the default value for the property with the name propertyName</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static object GetDefaultValue(string propertyName)</code></pre>
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
        <td><span class="parametername">propertyName</span></td>
        <td><p>The name of the property for which to retrieve the default value</p>
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
        <td><p>The default value for the specified property as a System.Object that may need to be casted</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_GetDefaultValue_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.GetDefaultValue*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_GetDefaultValue__1_System_String_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.GetDefaultValue``1(System.String)">GetDefaultValue&lt;T&gt;(String)</h4>
  <div class="markdown level1 summary"><p>Retrieves the default value for the property with the name propertyName</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static T GetDefaultValue&lt;T&gt;(string propertyName)</code></pre>
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
        <td><span class="parametername">propertyName</span></td>
        <td><p>The name of the property for which to retrieve the default value</p>
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
        <td><span class="xref">T</span></td>
        <td><p>The default value for the specified property that has been casted to type T</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">T</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_GetJson_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.GetJson*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_GetJson_System_Text_StringBuilder_System_Boolean__System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.GetJson(System.Text.StringBuilder,System.Boolean@,System.Boolean,System.Boolean,System.Boolean,System.Boolean,System.Boolean,System.Boolean,System.Boolean)">GetJson(StringBuilder, ref Boolean, Boolean, Boolean, Boolean, Boolean, Boolean, Boolean, Boolean)</h4>
  <div class="markdown level1 summary"><p>Generates a JavaScript Object Notation (JSON) representation of the current node</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void GetJson(StringBuilder builder, ref bool includeLeadingComma, bool includeGuid, bool includeScopedName, bool camelCaseNames, bool includeObjectType, bool includeDefaultValues, bool includeNullValues, bool includeEmptyCollections)</code></pre>
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
        <td><span class="xref">System.Text.StringBuilder</span></td>
        <td><span class="parametername">builder</span></td>
        <td><p>Specifies the System.Text.StringBuilder that should be used when incrementally constructing the JSON string.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Boolean</span></td>
        <td><span class="parametername">includeLeadingComma</span></td>
        <td><p>Specifies whether or not a comma should be emitted before the JSON for this object.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Boolean</span></td>
        <td><span class="parametername">includeGuid</span></td>
        <td><p>Whether or not a GUID should be created to identify this object and included in the JSON output.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Boolean</span></td>
        <td><span class="parametername">includeScopedName</span></td>
        <td><p>Whether or not the scoped names for all defined named items should be included in the JSON output.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Boolean</span></td>
        <td><span class="parametername">camelCaseNames</span></td>
        <td><p>Specifies whether the property names in the emitted JSON should use the casing from their original .NET property names or should instead be camel cased with the first letter made lower case.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Boolean</span></td>
        <td><span class="parametername">includeObjectType</span></td>
        <td><p>Specifies whether or not the BimlObjectType property should be automatically included to indicate the .NET type name of each object.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Boolean</span></td>
        <td><span class="parametername">includeDefaultValues</span></td>
        <td><p>Specifies whether or not singleton properties with default values should be included in the output.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Boolean</span></td>
        <td><span class="parametername">includeNullValues</span></td>
        <td><p>Specifies whether or not singleton properties with null values should be included in the output.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Boolean</span></td>
        <td><span class="parametername">includeEmptyCollections</span></td>
        <td><p>Specifies whether or not collection properties that are empty should be included in the output.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_GetJson_System_Text_StringBuilder_System_Boolean__System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_System_Boolean_">AstConnectionBaseNode.GetJson(StringBuilder, ref Boolean, Boolean, Boolean, Boolean, Boolean, Boolean, Boolean, Boolean)</a></div>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_GetPotentialParentProperties_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.GetPotentialParentProperties*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_GetPotentialParentProperties" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.GetPotentialParentProperties">GetPotentialParentProperties()</h4>
  <div class="markdown level1 summary"><p>Retrieves the reflection information for related properties of this node type.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static IEnumerable&lt;PropertyInfo&gt; GetPotentialParentProperties()</code></pre>
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
        <td><span class="xref">System.Collections.Generic.IEnumerable</span>&lt;<span class="xref">System.Reflection.PropertyInfo</span>&gt;</td>
        <td><p>The list of related properties for this node type.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_GetPropertyValue_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.GetPropertyValue*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_GetPropertyValue_System_String_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.GetPropertyValue(System.String)">GetPropertyValue(String)</h4>
  <div class="markdown level1 summary"><p>Retrieves the current value for the property with the name propertyName</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override object GetPropertyValue(string propertyName)</code></pre>
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
        <td><span class="parametername">propertyName</span></td>
        <td><p>The name of the property for which to retrieve the current value</p>
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
        <td><p>The default value for the specified property as a System.Object that may need to be casted</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_GetPropertyValue_System_String_">AstConnectionBaseNode.GetPropertyValue(String)</a></div>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_GetReflectionInfoFromXmlParsePath_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.GetReflectionInfoFromXmlParsePath*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_GetReflectionInfoFromXmlParsePath_System_String_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.GetReflectionInfoFromXmlParsePath(System.String)">GetReflectionInfoFromXmlParsePath(String)</h4>
  <div class="markdown level1 summary"><p>Retrieves the reflection information corresponding to the Xml parse path beginning at this node.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static ICustomAttributeProvider GetReflectionInfoFromXmlParsePath(string input)</code></pre>
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
        <td><span class="parametername">input</span></td>
        <td><p>The slash-separated Xml parse path beginning at this node</p>
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
        <td><span class="xref">System.Reflection.ICustomAttributeProvider</span></td>
        <td><p>The reflection information for the matched parse path</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_MergeFrom_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.MergeFrom*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_MergeFrom_Varigence_Flow_FlowFramework_Model_IFrameworkItem_Varigence_Flow_FlowFramework_Engine_Binding_UnboundReferences_System_Boolean_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.MergeFrom(Varigence.Flow.FlowFramework.Model.IFrameworkItem,Varigence.Flow.FlowFramework.Engine.Binding.UnboundReferences,System.Boolean)">MergeFrom(IFrameworkItem, UnboundReferences, Boolean)</h4>
  <div class="markdown level1 summary"><p>Instructs the node to merge property values from the supplied node into itself.  This method should only be used by the internal Biml framework.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void MergeFrom(IFrameworkItem frameworkItem, UnboundReferences unboundReferences, bool mergeBoundXObjects)</code></pre>
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
        <td><span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span></td>
        <td><span class="parametername">frameworkItem</span></td>
        <td><p>The node that will be merged into the current node</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">Varigence.Flow.FlowFramework.Engine.Binding.UnboundReferences</span></td>
        <td><span class="parametername">unboundReferences</span></td>
        <td><p>References that have not yet been bound in the merging node</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Boolean</span></td>
        <td><span class="parametername">mergeBoundXObjects</span></td>
        <td><p>Indicates whether the XObjects of the current and merging nodes should be merged</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_MergeFrom_Varigence_Flow_FlowFramework_Model_IFrameworkItem_Varigence_Flow_FlowFramework_Engine_Binding_UnboundReferences_System_Boolean_">AstConnectionBaseNode.MergeFrom(IFrameworkItem, UnboundReferences, Boolean)</a></div>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_ParseAttribute_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.ParseAttribute*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_ParseAttribute_System_Xml_Linq_XAttribute_Varigence_Flow_FlowFramework_Engine_ParserContext_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.ParseAttribute(System.Xml.Linq.XAttribute,Varigence.Flow.FlowFramework.Engine.ParserContext)">ParseAttribute(XAttribute, ParserContext)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected override void ParseAttribute(XAttribute attribute, ParserContext context)</code></pre>
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
        <td><span class="xref">System.Xml.Linq.XAttribute</span></td>
        <td><span class="parametername">attribute</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">Varigence.Flow.FlowFramework.Engine.ParserContext</span></td>
        <td><span class="parametername">context</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_ParseAttribute_System_Xml_Linq_XAttribute_Varigence_Flow_FlowFramework_Engine_ParserContext_">AstConnectionBaseNode.ParseAttribute(XAttribute, ParserContext)</a></div>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_StructureEquals_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.StructureEquals*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_StructureEquals_System_Object_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.StructureEquals(System.Object)">StructureEquals(Object)</h4>
  <div class="markdown level1 summary"><p>Compares this node to the provided object to determine if all defined children and references are equal.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override bool StructureEquals(object value)</code></pre>
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
        <td><span class="parametername">value</span></td>
        <td><p>The object to compare to the current node</p>
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
        <td><span class="xref">System.Boolean</span></td>
        <td><p>true if the node contents match, false otherwise</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.Connection.AstConnectionBaseNode.html#Varigence_Languages_Biml_Connection_AstConnectionBaseNode_StructureEquals_System_Object_">AstConnectionBaseNode.StructureEquals(Object)</a></div>
  
  
  <a id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_Validate_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.Validate*"></a>
  <h4 id="Varigence_Languages_Biml_Connection_AstCustomSsisConnectionNode_Validate_Varigence_Flow_FlowFramework_Validation_ValidationReporter_" data-uid="Varigence.Languages.Biml.Connection.AstCustomSsisConnectionNode.Validate(Varigence.Flow.FlowFramework.Validation.ValidationReporter)">Validate(ValidationReporter)</h4>
  <div class="markdown level1 summary"><p>Retrieves a collection of validation and diagnostic messages for the current node.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void Validate(ValidationReporter validationReporter)</code></pre>
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
        <td><span class="xref">Varigence.Flow.FlowFramework.Validation.ValidationReporter</span></td>
        <td><span class="parametername">validationReporter</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Varigence.Languages.Biml.AstNamedNode.html#Varigence_Languages_Biml_AstNamedNode_Validate_Varigence_Flow_FlowFramework_Validation_ValidationReporter_">AstNamedNode.Validate(ValidationReporter)</a></div>
  <h3 id="implements">Implements</h3>
  <div>
      <span class="xref">Varigence.Flow.FlowFramework.Model.IBindableItem</span>
  </div>
  <div>
      <span class="xref">Varigence.Utility.Collections.IVulcanCollectionParent</span>
  </div>
  <div>
      <span class="xref">Varigence.Utility.ComponentModel.IVulcanNotifyPropertyChanged</span>
  </div>
  <div>
      <span class="xref">Varigence.Utility.ComponentModel.IPropertyChangeNotificationTarget</span>
  </div>
  <div>
      <span class="xref">Varigence.Flow.FlowFramework.Model.INamedNode</span>
  </div>
  <div>
      <span class="xref">Varigence.Flow.FlowFramework.Model.IScopeBoundary</span>
  </div>
  <div>
      <span class="xref">Varigence.Flow.FlowFramework.Model.IReferenceableItem</span>
  </div>
  <div>
      <span class="xref">Varigence.Flow.FlowFramework.Model.IFrameworkItem</span>
  </div>
  <div>
      <span class="xref">System.ComponentModel.INotifyPropertyChanged</span>
  </div>
  <div>
      <span class="xref">Varigence.Utility.Xml.IXObjectMappingProvider</span>
  </div>
  <div>
      <span class="xref">Varigence.Flow.FlowFramework.Validation.IValidationInfo</span>
  </div>
  <div>
      <span class="xref">System.ComponentModel.IDataErrorInfo</span>
  </div>
  <div>
      <span class="xref">Varigence.Flow.FlowFramework.Model.INamedItem</span>
  </div>
  <div>
      <span class="xref">Varigence.Utility.Collections.IScopedNameIndexable</span>
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
