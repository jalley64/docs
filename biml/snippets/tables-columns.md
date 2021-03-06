# Columns

```biml
<Biml xmlns="http://schemas.varigence.com/biml.xsd">
    <Tables>
        <Table Name="SampleTable" ConnectionName="TableConnection">
            <Columns>
                <Column Name="Simple" DataType="Int32" />
                <Column Name="IdentityColumn" DataType="Int64" IdentityIncrement="1" IdentitySeed="2" />
                <Column Name="String" DataType="String" Length="255" />
                <Column Name="DefaultValueColumn" DataType="Int32" Default="-1" />
                <Column Name="NotNull" DataType="Int32" IsNullable="false" />

                <!-- A Length of -1 will automatically be converted to nvarchar(max)/varchar(max) -->
                <Column Name="LongString" DataType="String" Length="-1" />

                <Column Name="Decimal" DataType="Decimal" Precision="5" Scale="1" />
                <!-- Computed columns - enter the TSQL expression you would normally enter after the "AS" statement -->
                <Column Name="ComputedColumn" Computed="[Simple]*2" DataType="Int32"/>

                <!-- For Custom Types, supply the best guess for the data type, length, precision, and scale.
                        Additionally set the custom SQL Server type. 
                        We use the DataType information as a guess when generating OLAP Cubes and other metadata.
                    -->
                <Column Name="Custom" DataType="Binary" Length="8" CustomType="rowversion" />

            </Columns>
        </Table>
    </Tables>
</Biml>
```
