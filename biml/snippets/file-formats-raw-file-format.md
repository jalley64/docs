# Raw File Format

```biml
<Biml xmlns:Pamlico="http://schemas.mariner.com/pamlico" xmlns="http://schemas.varigence.com/biml.xsd">
    <FileFormats>
        <!-- Specifies a raw file format with 3 columns.  -->
        <RawFileFormat Name="MyRawFileFormat">
            <Columns>
                <Column Name="ID" IndexPosition="0" />
                <Column Name="CacheSize" DataType="Int32" IndexPosition="1" />
                <Column Name="Description" Length="200" IndexPosition="2" />
            </Columns>
        </RawFileFormat>
    </FileFormats>
</Biml>
```
