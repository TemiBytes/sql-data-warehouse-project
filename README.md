# Data Warehouse and Analytics Project

Welcome to my **Data Warehouse and Analytics Project** repository 🚀
This project demonstrates a comprehensive data warehousing and analytics solution, from building a data warehouse to generating actionable insights. Designed as a portfolio project, it highlights industry best practices on data engineering and analytics.

---
## 📊 Data Architecture

The data architecture for this project follows Medallion Architecture Bronze, Silver, and Gold layers:
![Data Architecture](https://drive.google.com/uc?export=view&id=181ztGC1tdmSxFpqjZdogCrAf9AZYMGAo)

- Bronze Layer: Stores raw data as-is from the source systems. Data is ingested from CSV Files into SQL Server Database.
- Silver Layer: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
- Gold Layer: Houses business-ready data modeled into a star schema required for reporting and analytics.

---

## 📖 Project Overview
This project involves:

- Data Architecture: Designing a Modern Data Warehouse Using Medallion Architecture Bronze, Silver, and Gold layers.
- ETL Pipelines: Extracting, transforming, and loading data from source systems into the warehouse.
- Data Modeling: Developing fact and dimension tables optimized for analytical queries.
- Analytics & Reporting: Creating SQL-based reports and dashboards for actionable insights.

---

## 🛠️ Important Links & Tools:

- [SQL Server Express](https://www.microsoft.com/en-us/sql-server/sql-server-downloads) — A lightweight server for hosting your SQL database.  
- [SQL Server Management Studio (SSMS)](https://learn.microsoft.com/en-us/ssms/install/install) — GUI for managing and interacting with databases.  
- [Git Repository](https://github.com/) — Set up a GitHub account and repository to manage, version, and collaborate on your code efficiently.  
- [DrawIO](https://www.drawio.com/) — Design data architecture, models, flows, and diagrams.  
- [Notion](https://www.notion.com/) — To create a project template.  


---

## 🚀 Project Requirements

### Building the Data Warehouse (Data Engineering)


### 📌 Objective
Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

### Specifications
- **Data Sources**: Import data from two source systems (ERP and CRM) provided as CSV files.
- **Data Quality**: Cleanse and resolve data quality issues before analysis.
- **Integration**: Combine both sources into a single, user-friendly data model designed for analytical queries.
- **Scope**: Focus on the latest dataset only; historization of data is not required.
- **Documentation**: Provide clear documentation of the data model to support both business stakeholders and analytics teams.

---

### 📈 BI: Analytics & Reporting (Data Analysis)

### Objective
Develop SQL-based analytics to deliver detailed insights into:
- **Customer Behavior**
- **Product Performance**
- **Sales Trends**
  
These insights empower stakeholders with key business metrics, enabling strategic decision-making.

---

## 📁 Repository Structure

data-warehouse-project/
│
├── datasets/ # Raw datasets used for the project (ERP and CRM data)
│
├── docs/ # Project documentation and architecture details
│ ├── etl.drawio # Draw.io file shows all different techniques and methods of ETL
│ ├── data_architecture.drawio # Draw.io file shows the project's architecture
│ ├── data_catalog.md # Catalog of datasets, including field descriptions and metadata
│ ├── data_flow.drawio # Draw.io file for the data flow diagram
│ ├── data_models.drawio # Draw.io file for data models (star schema)
│ └── naming-conventions.md # Consistent naming guidelines for tables, columns, and files
│
├── scripts/ # SQL scripts for ETL and transformations
│ ├── bronze/ # Scripts for extracting and loading raw data
│ ├── silver/ # Scripts for cleaning and transforming data
│ └── gold/ # Scripts for creating analytical models
│
├── tests/ # Test scripts and quality files
│
├── README.md # Project overview and instructions
├── LICENSE # License information for the repository
├── .gitignore # Files and directories to be ignored by Git
└── requirements.txt # Dependencies and requirements for the project


## 🛡️ License
This project is licensed under the [MIT License](LICENSE). You are free to use, modify, and share this project with proper attribution
- Credits @ Baraa Khatib Salkini

## 🌟 About Me
Hi there! I'm Temidayo Akinsemoyin. I am a data analyst transitioning into data engineering. I enjoy understanding and playing with data because let's be honest, what is life without data!! 😁
