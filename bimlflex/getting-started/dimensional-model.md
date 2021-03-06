---
uid: bimlflex-trial-dimensional-model
title: BimlFlex Dimensional Model
---
# Dimensional Model

## Supporting Videos

Video Coming Soon

## Supporting BimlFlex Documentation

@bimlflex-user-guide

## Implementing a Dimensional Model

### Overview

The dimensional model, Data Mart, is optimized for analytical tools, end user queries and for building models for Analysis Services cubes and tabular models.

This type of layer has many names, Information Mart, Data Mart, Kimball Model, Dimensional Model, Reporting Layer, Semantic Layer. They can be either Raw, without business rules applied, or refined with any number of filters, rules and data processing steps applied. BimlFlex allows the rapid creation of any of these constructs by applying a metadata driven modelling and generation process.

This article describes the creation of a classical dimensional model either on top of the staging layer for non-Data Vault implementations or on top of the Data Vault and Point In Time and Bridge constructs.

It follows the general dimensional approach of building Fact tables that contain metrics and connections to Dimension members and Dimension tables that contain descriptive attributes.

While the Raw Data Vault is loaded with uninterpreted data, the Dimensional model normally require that a set of Business rules are applied to the data so that it is fit for the required analytical purpose. In the process of creating the end to end solution it is common to also create raw versions of these artifacts that are used to refine the business rules used to create the final model.

In this process both Fact and Dimensional source views are created, based either on the staging tables or on the raw Data Vault or on the Point In Time and Bridge tables in the Data Vault layer. These are used to populate a dimensional model in a Data Mart as a presentation/reporting layer.

Querying the Data Vault layer can be made easier by utilizing the Point In Time and Bridge tables. To also include relevant contextual data it is necessary to join from these constructs to any Satellite that contains effectiveness information as well as the metrics or attributes needed. By using the time slice information in the Satellites the relevant record for the event date time is added to the dimensional model.

### Architecture

The Dimensional model is created in the BimlFlex metadata in the form of a source to target mappings set of objects and columns. The source is generally implemented as a view on top of the existing staging or Data Vault constructs. For Data Vault, this includes tables from the Raw Data Vault, Business Vault constructs, Point In Time and Bridge tables and any extra required interpretation views and abstraction views that are required to feed the dimensional model.

For the BimlFlex trial, a set of views are created and used as the source for the dimensional model. These views can contain any number of business rules that are required for the Dimension and Fact table loads. In a production scenario the layered loads generally starts from the Raw Data Vault tables, implements a set of Business Data Vault constructs such as Satellites with Business Rules applied and Same As Links, implements a set of Point In Time and Bridge constructs and lastly manages a set of abstraction views that the dimensional model reads from.

### Querying the Point In Time and Bridge tables

Once the Point In Time and Bridge tables are created it is possible to query them. For a dimension destination the query normally gathers all attributes for an entity over time, with some attributes as type 1 change tracking and some as type 2. A fact source normally identifies an event that is stored in a Link or Satellite. The event can be defined by an event date time, such as the time a sale took place. This date time is then used to identify any additional attributes across the Satellites and their timelines.

Sample source query:

```sql
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Sample Source views for dimension loads for 3 layer approach on top of the Business Data Vault performance constructs (Bridge, Point In Time table)
-- These views present a source layer for the dimension load process from Data Vault to Data Mart
-- (c) 2019 - Varigence
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
USE BFX_RDV
GO

-- Create schema src. This schema is used for the source objects used to load the next layer
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'src') EXEC ('CREATE SCHEMA [src] AUTHORIZATION [dbo]')
GO

CREATE OR ALTER VIEW src.DimCustomer
AS
SELECT
    -- Dimension integration key, this is used for fact to dimension lookups later
    pc.Customer_BK
    -- Dimension attributes, defined as type 1 or type 2 in the destination table
  , s.CustomerID
  , s.FirstName
  , s.LastName
  , s.EmailAddress
  , s.CompanyName
FROM rdv.PIT_Customer pc
INNER JOIN rdv.SAT_Customer_AWLT s ON s.Customer_SK = pc.Customer_SK AND s.FlexRowEffectiveFromDate = pc.SAT_Customer_AWLT_FlexRowEffectiveFromDate
WHERE pc.FlexRowEffectiveToDate = '9999-12-31'

GO
```

## Detailed Steps

The following detailed steps walks through the creation of the Dimensional Model from Data Vault

### Creating the source views for the dimensional model

The views used as sources for the dimensional model can either be managed and source controlled through the BimlFlex metadata or through the SQL Server Data Tools project for the databases. Use the approach most compatible with the deployment pipeline used. In the trial they are added to the Metadata through the Excel Sheet, so that they are included in the create table statements and are easily created either through the script option or through the generated SSDT project.

The views are imported in to BimlFlex as a source.

In the getting started process, for the Data Vault source, they are co-located with the Data Vault tables, in a separate `src` schema to indicate the are sources for further loading in to the data warehouse.

In the getting started process, for the 2 layer dimensional model from staging tables, they are created in the staging database, in a separate `src` schema to indicate the are sources for further loading in to the data warehouse.

It is also possible to place them in a roleplaying source database, the Data Mart database or the staging database for more or less obvious separation of concern.

The 2-layer views are placed in the staging database, and the project to load the Data Mart needs to be updated to reflect this. The default metadata is provided for a 3-layer approach with the Data Mart loading from the Raw Data Vault. The project configuration for the `LOAD_DM` project would be updated with the `BFX_STG` connection as the source, replacing the default `BFX_RDV` connection used in the 3-layer architecture.

The source views on the Data Vault can either read from the base Data Vault tables, or the Bridge and Point In Time tables. Sample views are provided for both approaches.

### Source Views

Raw Data Vault Based:

* [Customer Dimension](resources/dimensional-sample-3-layer-rdv-src-dimcustomer.md)
* [Date Dimension View](resources/dimensional-sample-dim-date.md)
* [SalesOrder Dimension](resources/dimensional-sample-3-layer-rdv-src-dimsalesorder.md)
* [SalesOrder Fact](resources/dimensional-sample-3-layer-rdv-src-factsalesorder.md)

Business Data Vault Based (on top of Bridge and Point In Time tables):

* [Customer Dimension](resources/dimensional-sample-3-layer-bdv-src-dimcustomer.md)
* [Date Dimension View](resources/dimensional-sample-dim-date.md)
* [SalesOrder Dimension](resources/dimensional-sample-3-layer-bdv-src-dimsalesorder.md)
* [SalesOrder Fact](resources/dimensional-sample-3-layer-bdv-src-factsalesorder.md)

Staging, 2-layer, Based:

* [Customer Dimension](resources/dimensional-sample-2-layer-src-dimcustomer.md)
* [Date Dimension View](resources/dimensional-sample-dim-date.md)
* [SalesOrder Dimension](resources/dimensional-sample-2-layer-src-dimsalesorder.md)
* [SalesOrder Fact](resources/dimensional-sample-2-layer-src-factsalesorder.md)

### Creating the Date Dimension

The Date Dimension in the trial process uses a view to present the full dimension in the Data Mart. There are numerous considerations for date dimensions and its processing and updating. In this scenario, the Date dimension is a straightforward set of dates from the defined start to the defined end, with a Smart Key and a few attributes.

This approach illustrates both Dimensions that aren't loaded through BimlFlex and Dimensions with Smart keys that don't need a lookup in the Fact table load. For Dimensions with an identity column Primary Key, the Fact load needs to look up the Integration Key Value in the dimension table to get the corresponding Integer key. For Smart Keys, the Value in the Dimension Table is deterministic and can be derived in the Fact table load without the need for the lookup. This is similar to the Hash keys used in the Data Vault, where a Satellite load doesn't need to look up the corresponding Hub key.

Sql view Definition

```sql
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Date Dimension. This is a virtual dimension that provides a date list from 2000 to 2020. It is implemented in the DM and referenced in the Fact table through smart keys.
-- (c) - Varigence 2019
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

USE BFX_DM
GO

-- create schema Dim. This schema is used for the Dimension objects
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'Dim') EXEC ('CREATE SCHEMA [Dim] AUTHORIZATION [dbo]')
GO

CREATE OR ALTER VIEW Dim.Date
AS (
SELECT
   CONVERT(INT, CONVERT(VARCHAR(10), d, 112)) [DateKey]
  ,CONVERT(DATE, d) [Date]
  ,CONVERT(TINYINT, DATEPART(dd,d)) [DayOfMonth]
  ,CONVERT(VARCHAR(10), DATENAME(w, d)) [WeekdayName]
  ,CONVERT(TINYINT, DATEPART(mm,d)) [Month]
  ,CONVERT(VARCHAR(10), DATENAME(mm,d)) [MonthName]
  ,CONVERT(INT, DATEPART(yy,d)) [Year]
  ,CASE WHEN d = CAST(GETDATE() AS DATE) THEN 1 ELSE 0 END AS CurrentDateFlag
FROM
  (
    SELECT d
    FROM
    (
      SELECT DATEADD(DAY, rn - 1, '2000-01-01') d
      FROM
      (
        SELECT TOP (DATEDIFF(DAY, '2000-01-01', '2020-12-31'))
          ROW_NUMBER() OVER (ORDER BY sao1.[object_id]) rn
        FROM sys.all_objects sao1
        CROSS JOIN sys.all_objects sao2
      ) q1
    ) q2
  ) dates
)
```

Note that the view is placed directly in the Data Mart using the Dim schema. It also has the `ExcludeFromBuild` flag set to `Y`. This will allow BimlFlex to include the object in the modeling without creating a load package for it. As it is a self-contained entity consisting of only the view definition it does not need an additional table or a load process. In most real-world scenarios the Date, Time and Period dimension requirements are more comprehensive and BimlFlex supports Date dimensions in tables loaded from a source similar to the other dimensions here. It also supports the normal post-processing steps for updating current flags and other house keeping. These more advanced steps are considered out of scope for the trial process

Source Object Metadata

| Project     | Connection | Schema | ObjectName     | ObjectType | IsNotPersistent | ExcludeFromBuild |
| ----------- | ---------- | ------ | -------------- | ---------- | --------------- | ---------------- |
| LOAD_BFX_DM | BFX_DM     | Dim    | Date           | Dimension  |                 | Y |

Source Column Metadata

| Connection | Object | ColumnName | DataType | Length | Precision | Scale | Ordinal | ChangeType | IsPrimaryKey | IsIntegrationKey | IsSourceKey | IsIdentity | IsNullable | IsNotPersistent | ExcludeFromModel | ModelOverrideName | ModelGrouping | ModelReference | DataTypeMapping | DefaultValue | SqlSourceExpression | SqlTargetExpression | SsisDataflowExpression | AdfDataflowExpression | IsDerived | SolveOrder |
| BFX_DM | Dim.Date | DateKey         | Int32    |    | | | 1 | Key    | Y | | Y | | | | | | | | | | | | | | | 0 |
| BFX_DM | Dim.Date | Date            | DateTime |    | | | 2 | Key    | | Y | | | | | | | | | | | | | | | | 0 |
| BFX_DM | Dim.Date | DayOfMonth      | Int16    |    | | | 3 | Type 1 | | | | | | | | | | | | | | | | | | 0 |
| BFX_DM | Dim.Date | WeekdayName     | String   | 10 | | | 4 | Type 1 | | | | | | | | | | | | | | | | | | 0 |
| BFX_DM | Dim.Date | Month           | Int16    |    | | | 5 | Type 1 | | | | | | | | | | | | | | | | | | 0 |
| BFX_DM | Dim.Date | MonthName       | String   | 10 | | | 6 | Type 1 | | | | | | | | | | | | | | | | | | 0 |
| BFX_DM | Dim.Date | Year            | Int32    |    | | | 7 | Type 1 | | | | | | | | | | | | | | | | | | 0 |
| BFX_DM | Dim.Date | CurrentDateFlag | Int32    |    | | | 8 | Type 1 | | | | | | | | | | | | | | | | | | 0 |

### Importing the Dimensional model source metadata

Once the views are defined, import the metadata from these views using the Metadata Import Wizard in the BimlFlex Excel metadata management tool.

The source views are defined in the Raw Data Vault. Point the Import Metadata Wizard to the `BFX_RDV` Source Connection and the `LOAD_BFX_DM` Target Project.

Import the metadata from the views in the `src` schema.

Make sure the following options are specified:

* `What to Import`, `Views` needs to be checked as the source is a view
* `Tweaks to Incoming Metadata`, both `Table and Column Names` and `Inferred Metadata` should be set to `None`
* Neither `Add RecordSource(@@rs) to Integration Key` nor `Change References to Integration Keys` should be checked

Once the import is completed there will be 2 warnings per view. These point out that there are missing Integration Keys and Primary Keys.

Add the flags for the relevant columns to define keys for the imported views. For the Getting Started process, the main Integration Key column will be defined as Primary Key and Integration Key for each object.

Source Object Metadata

| Project     | Connection | Schema | ObjectName     | ObjectType |
| ----------- | ---------- | ------ | -------------- | ---------- |
| LOAD_BFX_DM | BFX_RDV    | src    | dimCustomer    | Table |
| LOAD_BFX_DM | BFX_RDV    | src    | dimSalesOrder  | Table |
| LOAD_BFX_DM | BFX_RDV    | src    | factSalesOrder | Table |

Source Column Metadata

As imported from the source views.

### Creating Dimensions and Facts from the source Metadata

The imported views will not have any keys defined as that is not part of the view metadata. Add the required Primary and Integration Keys to the source view objects.

### Creating the destination metadata through the Clone Table feature

BimlFlex provides a `Clone Table` metadata creation tool for creating the destination dimension and fact tables.

![Clone Table -center -50%](../user-guide/images/bimlflex-ss-v5-clone-table.png "Clone Table")

Select the source object in the objects sheet and click the `Clone Table` button in the ribbon. Choose the object type (Fact or Dimension), define a destination schema and table name and choose to add an Identity Column to the destination. Checking the `Add Target Column Mappings` will populate the source to target column mappings between the source and destination objects.

### Adding Fact to Dimension relationships and Dimensional key lookups

One feature of the Dimensional implementation is the use of integer sequence numbers as primary keys. The Data Vault layer uses the hash of the Integration Key as the primary key for entities. Some analytical tools prefers integer keys for primary keys and Fact to Dimension relationships. BimlFlex provides a value to key lookup function that will use the standard SSIS lookup transformation to translate the value from the source to the key used in the dimension.

This mapping is done for dimensions that have the primary key defined as an identity column. A dimension without an Identity column primary key is assumed to be a smart key that doesn't require a lookup.

The Dimension object has a Integration Key and a Primary Key, the lookup will compare against the Integration Key value and replace with the Primary Key value.

The Fact table source has the corresponding lookup value (same value as the Integration Key in the Dimension). When cloning the source object to the Fact object this column is included and is mapped from the source to the Fact table destination. For the lookup and replacement to happen the following needs to be true:

1. The Fact table Object needs to be updated to have the same Data Type as the Dimension Key (Commonly Int32 or Int64).
1. The Fact table Object needs the ReferenceTable and ReferenceColumnName populated with a reference to the Primary Key of the Dimension Table (The Identity Column that the lookup should return)
1. The source column in the source object should contain the same values as the Integration Key column in the referenced Dimension. The source value in the source column is used in the lookup and replaced with the Identity Column value at runtime.

The metadata imported from the views will not have any relationships defined as these are not provided by the views. The target Facts and Dimensions will not have any relationships defined. Add the relationships between the target fact and the target dimension objects.

This will be created in the `ReferenceTable` and `ReferenceColumnName` columns on the Objects sheet. The Fact table reference Integration Keys will reference their respective dimension main Integration Key. This will allow the Fact table load to lookup the Integration Key value and get the relevant id key from the dimension where needed. Add references from the `Fact.SalesOrder` table, columns:

| Object          | ColumnName        | ReferenceTable      | ReferenceColumnName |
| Fact.SalesOrder | CustomerKey       | BFX_DM.Dim.Customer | CustomerKey |
| Fact.SalesOrder | OrderDate_DateKey | BFX_DM.Dim.Date     | DateKey |
| Fact.SalesOrder | ShipDate_DateKey  | BFX_DM.Dim.Date     | DateKey |

### Building the dimensional model SQL artifacts

With the metadata defined in the Excel metadata management tool, refresh the metadata in BimlStudio and create the SQL Artifacts as normal through the `Create Table Script`.

The source views and destination tables will be included in the script. Run the script in the Data Warehouse database.

Should the source views be managed through SSDT, deploy them as normal.

### Building the dimensional model SSIS load project

Once the metadata is complete and refreshed in the BimlStudio project and the tables and source views are available it is possible to build the load project. This is built, tested and deployed in the same way as the already created source extraction and Data Vault load projects.

The Data Mart project is separate to the Source to Staging and Data Vault Load project. Add the project to the Visual Studio solution if needed.

Once the Batch package has been run the dimensional model in the Data Mart will be available for querying.

### Querying the Data Mart

Use a reporting or analytics tool to query the Dimensional Model to analyze the data or query the model with these sample queries:

```sql
-- Sample Dimensional Query for Fact and Dimensions:
USE BFX_DM
GO

SELECT *
FROM fact.SalesOrder fact
INNER JOIN Dim.Date orderdate ON orderdate.DateKey = fact.OrderDate_DateKey
INNER JOIN Dim.Date shipdate ON shipdate.DateKey = fact.ShipDate_DateKey
INNER JOIN dim.Customer dimcustomer ON dimcustomer.CustomerKey = fact.CustomerKey

-- Sample Dimensional Query for Fact and Dimensions, get total sales per order month:
USE BFX_DM
GO

SELECT
    orderdate.[Year]
  , orderdate.[MonthName]
  , SUM(fact.TotalDue) AS TotalDue
FROM fact.SalesOrder fact
INNER JOIN Dim.Date orderdate ON orderdate.DateKey = fact.OrderDate_DateKey
GROUP BY
    orderdate.[Year]
  , orderdate.[MonthName]
ORDER BY
    orderdate.[Year]
  , orderdate.[MonthName]
```