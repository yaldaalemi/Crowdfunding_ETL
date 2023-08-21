# ETL Project - Crowdfunding Data Pipeline

## Background

This ETL mini-project involves building an ETL (Extract, Transform, Load) pipeline using Python, Pandas, and SQL. My goal was to transform crowdfunding data and create a PostgreSQL database.

## Project Instructions

The project instructions are divided into several parts where Pandas and SQL were utilized:

1. **Create the Category and Subcategory DataFrames (Pandas):**
    - Extracted and transformed data from `crowdfunding.xlsx` to create a category DataFrame and a subcategory DataFrame using Pandas.
    - Exported these DataFrames as `category.csv` and `subcategory.csv` respectively.

2. **Create the Campaign DataFrame (Pandas):**
    - Extracted and transformed data from `crowdfunding.xlsx` to create a campaign DataFrame using Pandas.
    - Exported this DataFrame as `campaign.csv`.

3. **Create the Contacts DataFrame (Pandas):**
    - We chose Option 1: Used Python dictionary methods (Pandas).
    - Extracted and transformed data from `contacts.xlsx` to create a contacts DataFrame using Pandas.
    - Split each "name" column value into first and last names.
    - Exported this DataFrame as `contacts.csv`.

4. **Create the Crowdfunding Database (SQL):**
    - Inspected the CSV files and created an ERD using QuickDBD.
    - Created a table schema for each CSV file, specifying data types, primary keys, foreign keys, and constraints using SQL.
    - Saved the database schema as `crowdfunding_db_schema.sql`.
    - Created a PostgreSQL database named `crowdfunding_db` and used SQL to create tables based on the schema.
    - Verified data insertion into the tables.

## Conclusion

This project allowed me to practice ETL processes, data transformation using Pandas, and database creation and management using SQL. I successfully extracted data from Excel files, transformed it using Pandas, and loaded it into a PostgreSQL database. Effective collaboration with our partner was key to our success.
