# Aggregation Design

```biml
<Biml xmlns="http://schemas.varigence.com/biml.xsd">
    <Cubes>
        <Cube Name="Adventure Works" ConnectionName="AdvWorksCube">
            <CubeMeasureGroups>
                <CubeMeasureGroup Name="Fact Currency Rate" FactName="FactCurrencyRate">
                    <!-- 
                    In Biml, Aggregations are defined within an AggregationDesign. 
                    Along with generating aggregations in Mist, you can define your own directly in Biml.
                    -->
                    <AggregationDesigns>
                        <AggregationDesign Name="Currency Rate AggregationDesign">
                            <Aggregations>
                                <Aggregation Name="UsageBased_1">
                                    <Dimensions>
                                        <Dimension CubeDimensionName="Adventure Works.Destination Currency">
                                            <Attributes>
                                                <Attribute AttributeName="DimDestinationCurrency.Destination Currency" />
                                            </Attributes>
                                        </Dimension>
                                        <Dimension CubeDimensionName="Adventure Works.Date">
                                            <Attributes>
                                                <Attribute AttributeName="DimDate.Calendar Quarter of Year" />
                                            </Attributes>
                                        </Dimension>
                                    </Dimensions>
                                </Aggregation>
                                <Aggregation Name="UserAggregation_2">
                                    <Dimensions>
                                        <Dimension CubeDimensionName="Adventure Works.Date">
                                            <Attributes>
                                                <Attribute AttributeName="DimDate.Date" />
                                                <Attribute AttributeName="DimDate.Day Name" />
                                            </Attributes>
                                        </Dimension>
                                    </Dimensions>
                                </Aggregation>
                            </Aggregations>
                        </AggregationDesign>
                    </AggregationDesigns>
                </CubeMeasureGroup>
            </CubeMeasureGroups>
            <CubeDimensions>
                <CubeDimension Name="Destination Currency" DimensionName="DimDestinationCurrency">
                    <Attributes>
                        <Attribute AttributeName="DimDestinationCurrency.Destination Currency" />
                        <Attribute AttributeName="DimDestinationCurrency.Destination Currency Code" />
                        <Attribute AttributeName="DimDestinationCurrency.Locale" />
                    </Attributes>
                </CubeDimension>
                <CubeDimension Name="Date" DimensionName="DimDate"/>
            </CubeDimensions>
        </Cube>
    </Cubes>
</Biml>
```
