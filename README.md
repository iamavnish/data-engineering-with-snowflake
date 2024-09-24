# Data Engineering with Snowflake

## Overview

This is Proof of Concept for creating a Snowsight dashboard (dashboard in Snowflake)

## PoC Complexity Level

Medium

## Tech Stack

- Snowflake Data Platform (Trial edition: $400 for 120 days)
- SQL

## Use Case / Problem Statement

For a fictional burger chain in NY, create a dashboard to analyze company's market share and benchmark it against major competitors.

## Dataset

- Snowflake Marketplace (Free Sample: Cross Shopping Insights - NYC Restaurants)
- Sales and Revenue data from RareBurger (fictional burger chain in NY)

## Solution Architecture

![Solution Architecture](https://github.com/user-attachments/assets/ed696ab7-30a5-43bf-a47c-71dfe60b65a7)

Create a table in a virtual warehouse for storing monthly revenue data for all RareBurger outlets in NY city. The table consists of columns like postal code, total spend by all customers, total number of transactions, total number of customer visits, average spend per customer etc for a month for a particular outlet. Load the data which is in a CSV file into this table through Snowflake Web Interface.
  

