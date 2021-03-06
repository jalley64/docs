# Drillthrough Action

```biml
<Biml xmlns="http://schemas.varigence.com/biml.xsd">
    <Cubes>
        <Cube Name="Adventure Works" ConnectionName="AdvWorksCube">
            <CubeDimensions>
                <CubeDimension Name="Scenario" DimensionName="DimScenario">
                    <Attributes>
                        <Attribute AttributeName="DimScenario.Scenario" />
                    </Attributes>
                </CubeDimension>
            </CubeDimensions>
            <CubeMeasureGroups>
                <CubeMeasureGroup Name="Fact Finance" FactName="FactFinance"/>
            </CubeMeasureGroups>
            <Actions>
                <!--
                This is a sample DrillThrough Action. Its Target references the cube's Fact Finance measure group. 
                Its columns list references measure groups measures and cube dimension attributes.
                -->
                <DrillThrough 
                    Name="Finance Details" 
                    Target="Adventure Works.Fact Finance" 
                    Caption="Drillthrough..." 
                    Default="true" 
                    CaptionIsMdx="false" 
                    Invocation="Interactive" 
                    TargetType="Cells"
                    >
                    <Columns>
                        <Column>Adventure Works.Date.Fiscal Year</Column>
                        <Column>Adventure Works.Date.Date</Column>
                        <Column>Adventure Works.Date.Calendar Year</Column>
                        <Column>Adventure Works.Account.Accounts</Column>
                        <Column>Adventure Works.Organization.Organizations</Column>
                        <Column>Adventure Works.Scenario.Scenario</Column>
                        <Column>Adventure Works.Department.Departments</Column>
                        <Column>Adventure Works.Destination Currency.Destination Currency Code</Column>
                    </Columns>
                </DrillThrough>
            </Actions>
        </Cube>
    </Cubes>
</Biml>
```
