# Tokyo Olympics 2020/2021 Data Engineering Project

## Project Overview

This project involves creating a data pipeline for the Tokyo Olympics dataset from Kaggle. The dataset contains information about over 11,000 athletes, 47 disciplines, and 743 teams participating in the 2021 (2020) Tokyo Olympics. The data includes details about athletes, coaches, teams, and entries by gender, encompassing their names, represented countries, disciplines, genders, coaches' names, and medals (gold, silver, bronze).

## Dataset

The dataset consists of five tables:
1. **Athletes**: Information about the athletes, including names, countries, disciplines, and medals won.
2. **Coaches**: Details about the coaches, including names and the countries they represent.
3. **Teams**: Information about the teams participating in the Olympics.
4. **Disciplines**: Details about the 47 disciplines in the Olympics.
5. **Entries by Gender**: Gender-wise distribution of entries in different disciplines.

## Data Pipeline

<p align="center">
  <img width="900" src="https://github.com/user-attachments/assets/84cded48-3a7f-4f2a-b4b7-a18184474de0">
</p>

The data pipeline for this project involves the following steps:

1. **Data Ingestion**:
    - **Source**: Kaggle ( [Tokyo Olympics dataset](https://www.kaggle.com/datasets/arjunprasadsarkhel/2021-olympics-in-tokyo) )
    - **Destination**: Azure Data Lake (Raw Data Folder)
    - **Tool Used**: Azure Data Factory
      
<p align="center">
  <img width="900" src="https://github.com/user-attachments/assets/d342616f-c364-43e2-a37d-1fc9d5c5a6be">
</p>

<p align="center">
  <img width="900" src="https://github.com/user-attachments/assets/4dd7f80e-84d1-470c-a547-a6d1109144f2">
</p>

2. **Data Transformation**:
    - **Tool Used**: Azure Databricks
    - **Framework**: Apache Spark   

3. **Data Loading**:
    - **Destination**: Azure Synapse Analytics
    - The transformed data is loaded into Azure Synapse Analytics for further analysis using SQL.
  
<p align="center">
  <img width="500" src="https://github.com/user-attachments/assets/1345033c-8a68-494e-b754-f722bc5f70bd">
</p>

## Technologies Used

- **Azure Data Factory**: For data ingestion from GitHub to Azure Data Lake.
- **Azure Data Lake**: For storing raw and transformed data.
- **Azure Databricks**: For data transformation using Apache Spark.
- **Apache Spark**: For processing and transforming data.
- **Azure Synapse Analytics**: For data analysis using SQL.

## Analysis

With the data loaded into Azure Synapse Analytics, SQL queries can be performed to analyze various aspects of the Tokyo Olympics dataset, such as:
- Medal counts by country.
- Performance of athletes by discipline.
- Gender distribution of participants in different disciplines.
- Insights into the countries and teams participating in the Olympics.

<p align="center">
  <img width="600" src="https://github.com/user-attachments/assets/c77d6105-f11d-4c6b-8f59-ed8a2540df9d">
</p>

<p align="center">
  <img width="600" src="https://github.com/user-attachments/assets/dabf3c00-a91e-4ff0-9581-a6581b388938">
</p>
