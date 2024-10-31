-- create database project22;

-- select distinct Subcategory,count(Product_Name)
-- from Products
-- group by Subcategory;

-- select 
-- distinct concat(City," ",State," ",Country) 
-- as Customer_Location 
-- from Customers;





select 
count(Order_Number) as total_order
from Sales;

-- create table converted as
-- select *,
-- str_to_date(Order_date,'%m/%d/%Y') as Order_con,
-- str_to_date(Delivery_date,'%m/%d/%Y') as Del_con
-- from
-- Sales;

select
avg(datediff(Del_con,Order_con)) as average
from converted
where Del_con is not null;








