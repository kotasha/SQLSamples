USE [Northwind]
GO

/****** Object:  StoredProcedure [dbo].[NorthwindDB]    Script Date: 3/22/2018 6:12:55 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[NorthwindDB] 
AS
select * from Categories as "Categories"
select * from CustomerCustomerDemo as "CustomerCustomerDemo"
select * from CustomerDemographics as "CustomerDemographics"
select * from Customers as "Customers"
select * from Employees as "Employees"
select * from EmployeeTerritories as "EmployeeTerritories"
select * from [Order Details] as "Order Details"
select * from Orders as "Orders"
select * from Products as "Products"
select * from Region as "Region"
select * from Shippers as "Shippers"
select * from Suppliers as "Suppliers"
select * from Territories as "Territories"
GO



Create database logging

create table DeviceLog(deviceId varchar(50),userId varchar(50),logtime datetime)
