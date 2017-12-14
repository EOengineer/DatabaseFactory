-- your sql script that populates the database lives here

USE Master
GO

IF EXISTS(SELECT name from sys.databases where name = 'DemoDatabase1')
DROP DemoDatabase1
GO

CREATE DATABASE DemoDatabase1
GO

USE DemoDatabase1;
GO

CREATE TABLE Products (ID int, ProductName nvarchar(max));
GO
