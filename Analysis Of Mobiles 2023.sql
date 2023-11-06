create schema Tamoghna;
use Tamoghna;
select*from mobile;
-- Check mobile features and price list--
Select Phone_name, Price From mobile;
-- Find out the price of 5 most expensive phones --
Select *from mobile
Order by Price desc limit 5;
-- Find out the price of 5 most Cheapest phones --
Select*From mobile
order by Price asc limit 5;
-- List of Top 5 Samsung phones with price and all features --
Select* From mobile where Brands= "Samsung"
Order By Price desc Limit 5;	
-- Must have android phone list then 5 high price android phones --
Select *from mobile where Operating_System_Type = "Android"
Order by Price desc Limit 5;
-- Must have android phone list then top 5 lower price android phones--
select*From mobile where Operating_System_Type = "Android"
Order By Price asc limit 5 ;
-- Must have IOS phone list then top 5 high price IOS Phones --
Select*From mobile where Operating_System_Type = "IOS"
order by Price desc limit 5;
-- Must have IOS Phone List then top 5 Lower price IOS Phones --
Select * From mobile where Operating_System_Type = "IOS"
order by Price asc Limit 5;
-- Write a query which phone support 5g and also top 5 phone with 5g support--
Select * From mobile where 5G_Availability= "Yes"
Order by Price Desc limit 5;
-- total price of all mobile is to be found with brand name--
select Brands,sum(Price)From Mobile group By Brands;
