# Bulk Insert

```biml
<Biml xmlns="http://schemas.varigence.com/biml.xsd">
    <Packages>
        <Package Name="My Package" ConstraintMode="Linear">
            <Tasks>
                <!-- Performs a bulk insert from the file specified by BulkFileConnection into the SurveyResponses DB -->
                <BulkInsert Name="Bulk Insert Task" ConnectionName="SportsData" BatchSize="1" FieldTerminator="Comma">
                    <DestinationTable TableName="dbo.SurveyResponses" />
                    <SourceFile ConnectionName="BulkFileConnection" />
                </BulkInsert>
            </Tasks>
        </Package>
    </Packages>
</Biml>
```
