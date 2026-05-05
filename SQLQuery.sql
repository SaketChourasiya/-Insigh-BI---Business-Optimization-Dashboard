use test_env
select * from [dbo].[Products];
select * from [dbo].[Test Environment Inventory Dataset];

select distinct product_id from [Test Environment Inventory Dataset];

--performing joins--

select a.Order_Date_DD_MM_YYYY,a.Product_ID,a.Availability,a.Demand,b.Product_Name,b.Unit_Price
from [Test Environment Inventory Dataset] as a left join Products as b on a.Product_ID=b.Product_ID;

--making it as a new table--
with Temp as (
select a.Order_Date_DD_MM_YYYY,a.Product_ID,a.Availability,a.Demand,b.Product_Name,b.Unit_Price
from [Test Environment Inventory Dataset] as a left join Products as b on a.Product_ID=b.Product_ID
)
select * into New_Table from Temp;

--testing--
select *  from New_Table;

-------------------------------------------------------------------------------------------------------------

create database PROD;
use prod;

select * from ProdEnvInventoryDataset;

--Check distinct--
select Distinct Order_Date_DD_MM_YYYY from ProdEnvInventoryDataset;

--Check Null--
select Distinct Order_Date_DD_MM_YYYY from ProdEnvInventoryDataset where Order_Date_DD_MM_YYYY is null or Order_Date_DD_MM_YYYY = ' ' ;

select Distinct Product_ID from ProdEnvInventoryDataset order by Product_ID asc ;
select Distinct Product_ID from Products  ;

-- We can see that there are 20 ProdIds in Products but 22 in ProdEnvInventoryDataset. It is actually Data issue here
-- 21->7 same
-- 22-> 11 same

-- So we will update the data


UPDATE ProdEnvInventoryDataset
SET Product_ID = CASE 
    WHEN Product_ID = 21 THEN 7
    WHEN Product_ID = 22 THEN 11
    ELSE Product_ID
END;

-- Getting Full details table
with Temp as (
select a.Order_Date_DD_MM_YYYY,a.Product_ID,a.Availability,a.Demand,b.Product_Name,b.Unit_Price
from ProdEnvInventoryDataset as a left join Products as b on a.Product_ID=b.Product_ID
)
select * into New_Table from Temp;