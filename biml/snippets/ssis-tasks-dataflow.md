# Dataflow (Simple)

```biml
<Biml xmlns="http://schemas.varigence.com/biml.xsd">
    <Packages>
        <Package Name="Rebuild Warehouse Data" ConstraintMode="Linear" AutoCreateConfigurationsType="None">
            <Tasks>
                <#
                foreach (var table in OrderTablesByDependency())
                {
                    if (!table.Name.StartsWith("v"))
                    {
                    #>
                    <!-- Dataflow task that copies data from a source table to a destination table -->
                    <Dataflow Name="Copy Data <#=table.Name#>">
                        <Transformations>
                            <OleDbSource Name="Retrieve Data" ConnectionName="Source">
                                <DirectInput>SELECT * FROM <#=table.Name#></DirectInput>
                            </OleDbSource>
                            <OleDbDestination Name="Insert Data" ConnectionName="Target" KeepIdentity="true">
                                <ExternalTableOutput Table="<#=table.Name#>"/>
                            </OleDbDestination>
                        </Transformations>
                    </Dataflow>
                    <# }
                } #>
            </Tasks>
        </Package>
    </Packages>
</Biml>
```
