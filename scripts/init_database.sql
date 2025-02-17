/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
   I created the DataWarehouse database by establishing a new connection to Oracle using the following details:

Database Name (DB Name): DataWarehouse
Username: (the administrative user, e.g., SYS or SYSTEM)
Password: (the password for the administrative user)
Hostname: (the host where the Oracle database is running)
SID: (the unique Oracle System Identifier for the database instance)
After successfully connecting, I created the DataWarehouse database and three schemas: gold, silver, and bronze 

WARNING:
    Ensure proper backups before running this script as it creates a new database 
    and schemas for the DataWarehouse project. This script sets up the basic structure 
    for the database and schemas.
*/
--Create schema
CREATE USER gold IDENTIFIED BY xe;

CREATE USER silver IDENTIFIED BY xe;

CREATE USER bronze IDENTIFIED BY xe;
