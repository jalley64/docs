# Aggregate

```biml
<Biml xmlns="http://schemas.varigence.com/biml.xsd">
    <Packages>
        <Package Name="Package" ConstraintMode="Parallel">
            <Tasks>
                <Dataflow Name="Dataflow Task 1">
                    <Transformations>
                        <!-- Outputs distinct count information for the DisplayName column 
                                using the Aggregate transformation. -->
                        <Aggregate Name="Aggregate Transform">
                            <InputPath OutputPathName="FedReserve.Output" />
                            <OutputPaths>
                                <OutputPath Name="Aggregate Transform Output">
                                    <Columns>
                                        <Column SourceColumn="DisplayName" Operation="CountDistinct" />
                                    </Columns>
                                </OutputPath>
                            </OutputPaths>
                        </Aggregate>
                        <OleDbSource Name="FedReserve" ConnectionName="FederalReserveInstruments">
                            <Columns>
                                <Column SourceColumn="DisplayName" TargetColumn="DisplayName" />
                            </Columns>
                            <DirectInput>select * from DimFrequency</DirectInput>
                        </OleDbSource>
                    </Transformations>
                </Dataflow>
            </Tasks>
        </Package>
    </Packages>
</Biml>
```
