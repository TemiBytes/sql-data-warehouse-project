/*

=======================================================================
Create Database and Schemas
=======================================================================

Script Purpose:
  This script creates a new database called 'Datawarehouse' after checking if it already exists.
  If the database exists, it is dropped and then recreated.
  Then the script goes ahead to set up three schemas within the database
    1) 'bronze'
    2) 'silver'
    3) 'gold'

WARNING⚠️

    Running this script will drop the entire 'Datawarehouse' database if it exists.
    As a result, all data in the database will be permanently deleted. So please proceed with caution 
    and ensure you have proper backups before running this script.

*/


-- Create Database 'DataWareHouse'

USE master;
GO

--Drop and recreate the 'Datawarehouse' database
IF EXISTS(SELECT 1 FROM sys.databases WHERE name='DataWarehouse')
BEGIN
	ALTER DATABASE Datawarehouse SET SINGLE_USER ROLLBACK IMMEDIATE;
	DROP DATABASE DataWarehouse;
END;
GO


-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;

USE DataWarehouse;
GO

-- Create Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
