USE ROLE ACCOUNTADMIN;
CREATE DATABASE IF NOT EXISTS THERAREBURGER;
USE DATABASE THERAREBURGER;
USE SCHEMA PUBLIC;

CREATE OR REPLACE TABLE MONTHLY_REVENUE (
  "LOCATION_NAME" varchar(50),
  "REGION" varchar2(50),
  "POSTAL_CODE" varchar2(255),
  "STREET_ADDRESS" varchar2(255) ,
  "RAW_TOTAL_SPEND" FLOAT ,
  "RAW_NUM_TRANSACTIONS" number,
  "RAW_NUM_CUSTOMERS" number,
  "ONLINE_SPEND" FLOAT ,
  "MEDIAN_SPEND_PER_TRANSACTION" FLOAT ,
  "MEDIAN_SPEND_PER_CUSTOMER" FLOAT
); 