

CREATE VIEW dbo.MainTable
AS

SELECT

    -- FactSales
    FS.SalesKey,
    FS.DateKey,
    FS.StoreKey,
    FS.ProductKey,
    FS.PromotionKey,
    FS.SalesQuantity,
    FS.SalesAmount,
    FS.ReturnQuantity,
    FS.ReturnAmount,
    FS.UnitCost,
    FS.UnitPrice,
    FS.TotalCost,

    -- Product
    DP.ProductName,
    DP.BrandName,
    DP.ClassName,
    DP.ColorName,
    DP.Size,
    DP.Weight,

    -- Product Subcategory
    DPS.ProductSubcategoryName,

    -- Product Category
    DPC.ProductCategoryName,

    -- Store
    DS.StoreName,
    DS.StoreType,
    DS.Status AS StoreStatus,
    DS.EmployeeCount,

    -- Geography
    DG.ContinentName,
    DG.RegionCountryName,
    DG.StateProvinceName,
    DG.CityName,

    -- Date
    DD.FullDateLabel,
    DD.CalendarYear,
    DD.CalendarHalfYear,
    DD.CalendarQuarter,
    DD.CalendarMonthLabel,

    -- Promotion
    DPR.PromotionName,
    DPR.DiscountPercent,
    DPR.PromotionType

FROM ContosoRetailDW.dbo.FactSales AS FS

INNER JOIN ContosoRetailDW.dbo.DimProduct AS DP
    ON FS.ProductKey = DP.ProductKey

INNER JOIN ContosoRetailDW.dbo.DimProductSubcategory AS DPS
    ON DP.ProductSubcategoryKey = DPS.ProductSubcategoryKey

INNER JOIN ContosoRetailDW.dbo.DimProductCategory AS DPC
    ON DPS.ProductCategoryKey = DPC.ProductCategoryKey

INNER JOIN ContosoRetailDW.dbo.DimStore AS DS
    ON FS.StoreKey = DS.StoreKey

INNER JOIN ContosoRetailDW.dbo.DimGeography AS DG
    ON DS.GeographyKey = DG.GeographyKey

INNER JOIN ContosoRetailDW.dbo.DimDate AS DD
    ON FS.DateKey = DD.DateKey

INNER JOIN ContosoRetailDW.dbo.DimPromotion AS DPR
    ON FS.PromotionKey = DPR.PromotionKey;
GO



select * from ContosoRetailDW.dbo.DimStore;
select * from ContosoRetailDW.dbo.DimGeography;
select * from ContosoRetailDW.dbo.DimDate;
select * from ContosoRetailDW.dbo.DimCustomer;
select * from ContosoRetailDW.dbo.DimProductCategory;
select * from ContosoRetailDW.dbo.DimProductSubcategory;
select * from ContosoRetailDW.dbo.DimPromotion;

SELECT TOP 10 *
FROM dbo.MainTable;

-- Total Records:
Select count(*) as Total_Records from dbo.MainTable;

-- find null counts for each column
SELECT
    SUM(CASE WHEN SalesKey IS NULL THEN 1 ELSE 0 END) AS SalesKey_Nulls,
    SUM(CASE WHEN DateKey IS NULL THEN 1 ELSE 0 END) AS DateKey_Nulls,
    SUM(CASE WHEN StoreKey IS NULL THEN 1 ELSE 0 END) AS StoreKey_Nulls,
    SUM(CASE WHEN ProductKey IS NULL THEN 1 ELSE 0 END) AS ProductKey_Nulls,
    SUM(CASE WHEN PromotionKey IS NULL THEN 1 ELSE 0 END) AS PromotionKey_Nulls,
    SUM(CASE WHEN SalesQuantity IS NULL THEN 1 ELSE 0 END) AS SalesQuantity_Nulls,
    SUM(CASE WHEN SalesAmount IS NULL THEN 1 ELSE 0 END) AS SalesAmount_Nulls,
    SUM(CASE WHEN ReturnQuantity IS NULL THEN 1 ELSE 0 END) AS ReturnQuantity_Nulls,
    SUM(CASE WHEN ReturnAmount IS NULL THEN 1 ELSE 0 END) AS ReturnAmount_Nulls,
    SUM(CASE WHEN UnitCost IS NULL THEN 1 ELSE 0 END) AS UnitCost_Nulls,
    SUM(CASE WHEN UnitPrice IS NULL THEN 1 ELSE 0 END) AS UnitPrice_Nulls,
    SUM(CASE WHEN TotalCost IS NULL THEN 1 ELSE 0 END) AS TotalCost_Nulls,
    SUM(CASE WHEN ProductName IS NULL THEN 1 ELSE 0 END) AS ProductName_Nulls,
    SUM(CASE WHEN BrandName IS NULL THEN 1 ELSE 0 END) AS BrandName_Nulls,
    SUM(CASE WHEN ClassName IS NULL THEN 1 ELSE 0 END) AS ClassName_Nulls,
    SUM(CASE WHEN ColorName IS NULL THEN 1 ELSE 0 END) AS ColorName_Nulls,
    SUM(CASE WHEN Size IS NULL THEN 1 ELSE 0 END) AS Size_Nulls,
    SUM(CASE WHEN Weight IS NULL THEN 1 ELSE 0 END) AS Weight_Nulls,
    SUM(CASE WHEN ProductSubcategoryName IS NULL THEN 1 ELSE 0 END) AS ProductSubcategoryName_Nulls,
    SUM(CASE WHEN ProductCategoryName IS NULL THEN 1 ELSE 0 END) AS ProductCategoryName_Nulls,
    SUM(CASE WHEN StoreName IS NULL THEN 1 ELSE 0 END) AS StoreName_Nulls,
    SUM(CASE WHEN StoreType IS NULL THEN 1 ELSE 0 END) AS StoreType_Nulls,
    SUM(CASE WHEN StoreStatus IS NULL THEN 1 ELSE 0 END) AS StoreStatus_Nulls,
    SUM(CASE WHEN EmployeeCount IS NULL THEN 1 ELSE 0 END) AS EmployeeCount_Nulls,
    SUM(CASE WHEN ContinentName IS NULL THEN 1 ELSE 0 END) AS ContinentName_Nulls,
    SUM(CASE WHEN RegionCountryName IS NULL THEN 1 ELSE 0 END) AS RegionCountryName_Nulls,
    SUM(CASE WHEN StateProvinceName IS NULL THEN 1 ELSE 0 END) AS StateProvinceName_Nulls,
    SUM(CASE WHEN CityName IS NULL THEN 1 ELSE 0 END) AS CityName_Nulls,
    SUM(CASE WHEN FullDateLabel IS NULL THEN 1 ELSE 0 END) AS FullDateLabel_Nulls,
    SUM(CASE WHEN CalendarYear IS NULL THEN 1 ELSE 0 END) AS CalendarYear_Nulls,
    SUM(CASE WHEN CalendarHalfYear IS NULL THEN 1 ELSE 0 END) AS CalendarHalfYear_Nulls,
    SUM(CASE WHEN CalendarQuarter IS NULL THEN 1 ELSE 0 END) AS CalendarQuarter_Nulls,
    SUM(CASE WHEN CalendarMonthLabel IS NULL THEN 1 ELSE 0 END) AS CalendarMonthLabel_Nulls,
    SUM(CASE WHEN PromotionName IS NULL THEN 1 ELSE 0 END) AS PromotionName_Nulls,
    SUM(CASE WHEN DiscountPercent IS NULL THEN 1 ELSE 0 END) AS DiscountPercent_Nulls,
    SUM(CASE WHEN PromotionType IS NULL THEN 1 ELSE 0 END) AS PromotionType_Nulls
FROM dbo.MainTable;

-- Replaceing null values by Avg value

UPDATE dbo.MainTable
SET EmployeeCount =
(
    SELECT AVG(EmployeeCount)
    FROM dbo.MainTable
    WHERE EmployeeCount IS NOT NULL
)
WHERE EmployeeCount IS NULL;

UPDATE dbo.MainTable
SET Weight =
(
    SELECT AVG(Weight)
    FROM dbo.MainTable
    WHERE Weight IS NOT NULL
)
WHERE Weight IS NULL;

UPDATE dbo.MainTable
SET Size = 'Unknown'
WHERE Size IS NULL;

-- Find Duplicates values:

SELECT SalesKey,
       StoreKey,
       ProductKey,
       COUNT(*) AS DuplicateCount
FROM dbo.MainTable
GROUP BY SalesKey, StoreKey, ProductKey
HAVING COUNT(*) > 1;

-- No duplicate records

--Sales Performance:    

--Total sales amount
Select sum(SalesAmount) as Total_sales_amount from dbo.MainTable;

-- Total Profit
SELECT
    SUM(SalesAmount) AS TotalSales,
    SUM(TotalCost) AS TotalCost,
    SUM(SalesAmount - TotalCost) AS TotalProfit
FROM dbo.MainTable;

-- Total Profit by Product
SELECT
    ProductName,
    SUM(SalesAmount) AS TotalSales,
    SUM(TotalCost) AS TotalCost,
    SUM(SalesAmount - TotalCost) AS TotalProfit
FROM dbo.MainTable
GROUP BY ProductName
ORDER BY TotalProfit DESC;

-- Total Profit by ProductCategory
SELECT
    ProductCategoryName,
    SUM(SalesAmount) AS TotalSales,
    SUM(TotalCost) AS TotalCost,
    SUM(SalesAmount - TotalCost) AS TotalProfit
FROM dbo.MainTable
GROUP BY ProductCategoryName
ORDER BY TotalProfit DESC;

-- Profit Margin
SELECT
    SUM(SalesAmount) AS TotalSales,
    SUM(TotalCost) AS TotalCost,
    SUM(SalesAmount - TotalCost) AS TotalProfit,
    ROUND((SUM(SalesAmount - TotalCost) * 100.0) / SUM(SalesAmount),2) AS ProfitMarginPercentage
FROM dbo.MainTable;



SELECT TOP 10 *
FROM dbo.MainTable;

-- Top Brands
Select Brandname,SUM(SalesAmount) AS TotalSales,SUM(SalesAmount - TotalCost) AS TotalProfit,
ROUND((SUM(SalesAmount - TotalCost) * 100.0) / SUM(SalesAmount),2) AS ProfitMarginPercentage,
Avg(UnitPrice) as avg_unit_price
from dbo.MainTable group by Brandname 
order by TotalSales desc;

--Top ProductSubCategories in Online
Select ProductSubcategoryName,SUM(SalesAmount) AS TotalSales,SUM(SalesAmount - TotalCost) AS TotalProfit,
ROUND((SUM(SalesAmount - TotalCost) * 100.0) / SUM(SalesAmount),2) AS ProfitMarginPercentage
from dbo.MainTable where StoreType = 'Online' group by ProductSubcategoryName 
order by TotalSales desc;

--Top-selling product in each city
with Sales_city as
        (select ProductName,CityName,SUM(SalesAmount) AS TotalSales,DENSE_RANK
        () over(partition by CityName order by SUM(SalesAmount) DESC) as den_rnk from dbo.MainTable
        where StoreType = 'Store'
        GROUP BY ProductName, CityName)
select CityName,ProductName,TotalSales from Sales_city where den_rnk = 1;
