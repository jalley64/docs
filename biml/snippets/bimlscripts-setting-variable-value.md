# Setting Variable Value

```biml
<#@ template language="C#" hostspecific="True" mergemode="LocalMerge" addtoheadofcollections="True"#>
<#@ import namespace="Varigence.Languages.Biml.Task" #>

<Container>
    <Variables>
        <!-- Set the value of a variable by using the value from various tags on the TargetNode -->
        <Variable Name="SchemaName" DataType="String" ><#=TargetNode.GetTag("SchemaName")#></Variable>
        <Variable Name="TableName" DataType="String" ><#=TargetNode.GetTag("TableName")#></Variable>
        <Variable Name="ContainerName" DataType="String" ><#=TargetNode.Name#></Variable>
    </Variables>
</Containers>
```
