Create Database PROD;
USE PROD;
UPDATE prod.`prod env inventory dataset`
SET `Product ID` = CASE 
    WHEN `Product ID` = 21 THEN 7
    WHEN `Product ID` = 22 THEN 11
    ELSE `Product ID`
END;

select * from prod.`prod env inventory dataset`;
select * from prod.products;
with Temp as (
select a.`Order Date (DD/MM/YYYY)` as Order_Date_DD_MM_YYYY,
a.Product_ID as Product_ID,
a.Availability,
a.Demand,
b.`Product Name` as Product_Name,
b.`Unit Price ($)` as Unit_Price
from prod.`prod env inventory dataset` as a left join Products as b on a.`Product ID`=b.`Product ID`
)
Create table New_table as 
select * into New_Table from Temp;