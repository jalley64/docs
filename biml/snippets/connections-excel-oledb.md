# Excel OleDb

```biml
<Biml xmlns:Pamlico="http://schemas.mariner.com/pamlico" xmlns="http://schemas.varigence.com/biml.xsd">
    <!-- Creates a connection to an Excel 2007 xlsx file. -->
    <Connections>
        <ExcelConnection Name="ExcelOleDbConnection" ConnectionString="Provider=Microsoft.ACE.OLEDB.12.0;Data Source=c:\MyExcel2007file.xlsx;Extended Properties=&quot;Excel 12.0 Xml;HDR=YES&quot;;" />
    </Connections>
</Biml>
```
