# Fact

```biml
<Biml xmlns="http://schemas.varigence.com/biml.xsd">
    <Tables>
        <!-- This sample illustrates a fact table with columns and measures. -->
        <Fact Name="FactSales" ConnectionName="AdventureWorksLTDataMart" xmlns="http://schemas.varigence.com/biml.xsd">
            <Columns>
                <Column Name="SalesID" />
                <Column Name="SalesOrderNumber" DataType="String" Length="25" />
                <Column Name="TaxAmount" DataType="Currency" />
                <Column Name="Freight" DataType="Currency" />
                <Column Name="OrderQty" DataType="Int16" />
                <Column Name="UnitPrice" DataType="Currency" />
                <Column Name="UnitPriceDiscount" DataType="Currency" />
            </Columns>
            <Measures>
                <Measure Name="Tax Amount" AggregateColumnName="TaxAmount" MeasureFormat="Currency" />
                <Measure Name="Freight" AggregateColumnName="Freight" MeasureFormat="Currency" />
                <Measure Name="Order Qty" AggregateColumnName="OrderQty" SsasDataType="Integer"/>
                <Measure Name="Unit Price" AggregateColumnName="UnitPrice" MeasureFormat="Currency" AggregateFunction="Min" />
                <Measure Name="Unit Price Discount" AggregateColumnName="UnitPriceDiscount" MeasureFormat="Currency" />
            </Measures>
        </Fact>
    </Tables>
</Biml>
```