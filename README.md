# Crowdfunding_ETL

This project involved the extraction, transformation, and analysis of data related to crowdfunding campaigns. 
It includes the extraction of data from Excel files, manipulation of data using Python pandas library, 
and exporting the processed data into CSV files for further analysis. Additionally, the project involves the creation 
of a PostgreSQL database to store the data and the implementation of table schemas based on an Entity-Relationship Diagram (ERD).

Data Sources--
crowdfunding.xlsx: This excel file contains information about various crowdfunding campaigns including details 
such as campaign ID, company name, blurb, goal, pledged amount, outcome, backers count, country, currency, launch date, deadline, 
and category/sub-category.

contacts.xlsx: This excel file contains contact information of individuals associated with the crowdfunding campaigns.

Project Structure:
Resources--
category.csv: Contains information about different categories of crowdfunding campaigns.
subcategory.csv: Contains information about subcategories of crowdfunding campaigns.
campaign.csv: Contains processed data about crowdfunding campaigns after merging with category and subcategory information.
contacts.csv: Contains processed data about contact information extracted from the contacts Excel file.
crowdfunding_db_schema.sql: Contains the schema for the PostgreSQL database tables.
crowdfunding_db.sql: Contains SQL queries to create the database and import CSV data into corresponding tables.

Analysis process--
Extracting Data: Data is extracted from the provided Excel files using pandas library in Python.

Data Transformation: The crowdfunding data was cleaned and processed to extract relevant information.
Category and subcategory information was extracted from the combined column in the crowdfunding data.
Date columns were formatted into datetime objects for better analysis.
Unwanted columns are dropped, and data is prepared for merging.

Merging Data: 
The category and subcategory dataframes are merged with the crowdfunding data based on category and subcategory names.
The contact information is extracted and merged with the crowdfunding data based on the unique contact IDs.

Exporting Data:
The processed dataframes are exported as CSV files for further analysis.

Database Setup:
A PostgreSQL database named crowdfunding_db was created.
Tables were created based on the provided database schema.
CSV data was imported into corresponding SQL tables.
Verification was implemented using SELECT statements which were executed for each table to verify the data import and table creation.

Dependencies:
pandas
numpy
datetime
PostgreSQL

Usage:
-Clone the repository to your local machine.
-Ensure you have Python installed along with the required dependencies.
-Run the provided Python script to process the data.
-Analyze the exported CSV files as needed.

Database Setup Instructions:
-Create a PostgreSQL database named crowdfunding_db.
-Execute the SQL queries in crowdfunding_db_schema.sql to create the required tables.
-Execute the SQL queries in crowdfunding_db.sql to import CSV data into corresponding tables.
-Verify the data import and table creation by running SELECT statements for each table.

--
**Source Data: 

Chat GPT Provider: OpenAI Model Version: GPT-3.5 Training Data: Diverse internet text Training Duration: Training duration was about 1-2 hours @article{openai2023, author = {OpenAI}, title = {ChatGPT: A Language Model by OpenAI}, year = {2023}, url = {https://www.openai.com}, }

Class Videos

Stackoverflow

YouTube:
Split a Column into Multiple Columns | Python Pandas Tutorial-->https://youtu.be/YaZN_j4I7ls

Contributors:
-Emily Bowers
emily.g.bowers@gmail.com
-Matt Flanagan
mattflanagan262@gmail.com
-Larry Jiles Jr.
-larryjilesjr@gmail.com