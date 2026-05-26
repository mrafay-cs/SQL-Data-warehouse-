================================================================
-- Create Database and Schemas --
===============================================================

-- Switch to the master database to create a new database
USE master;
GO

-- Create the main database for the data warehouse project
CREATE DATABASE Datawarehouse;
GO

-- Switch to the newly created Datawarehouse database
USE Datawarehouse;
GO

-- Create the Bronze schema to store raw data ingested from source systems
CREATE SCHEMA bronze;
GO

-- Create the Silver schema to store cleansed and transformed data
CREATE SCHEMA silver;
GO

-- Create the Gold schema to store business-ready, curated data for analytics and reporting
CREATE SCHEMA gold;
GO
