# 🛒 Retail Sales Data Analysis

## 📌 Project Overview

This project focuses on analyzing retail transaction data using Python, SQL, and Excel to extract meaningful insights and generate both tabular and visual reports. The goal is to help retail decision-makers understand sales trends, product performance, and country-wise sales distribution.

---

## 📂 Data Source

The dataset includes the following fields:

- `TransactionID`: Unique identifier for each transaction
- `TransactionTime`: Date and time of the transaction
- `ItemCode`: Product code
- `ItemDescription`: Product name
- `NumberOfItemsPurchased`: Quantity purchased
- `CostPerItem`: Cost per item
- `Country`: Country of the transaction

📁 **Dataset Location**: https://www.kaggle.com/datasets/regivm/retailtransactiondata

---

## 🛠️ Tools & Technologies

- **Languages**: Python, SQL
- **Libraries**: Pandas, Matplotlib, Seaborn, Openpyxl, SQLAlchemy
- **Database**: MySQL / PostgreSQL
- **Visualization**: Excel, Python
- **IDE**: Jupyter Notebook, VS Code

---

## 🔄 Project Workflow

### Phase 1: Data Collection & Database Setup
- Downloaded `.csv` dataset and stored locally.
- Created SQL database and `transactions` table.
- Loaded data using Python's `pandas` and `SQLAlchemy`.

### Phase 2: Data Cleaning & Preparation
- Handled missing values and duplicates.
- Converted date fields and corrected inconsistent entries.
- Created calculated columns:
  - `TotalCost = NumberOfItemsPurchased * CostPerItem`
  - `TransactionMonth`, `TransactionYear`

### Phase 3: Data Analysis
- Used SQL and pandas to perform:
  - Sales by country
  - Monthly and yearly sales trends
  - Top-selling items
- Created visualizations:
  - Bar charts
  - Line graphs
 

### Phase 4: Reporting
- Created a PowerPoint presentation summarizing key insights

---

## 📊 Key Insights

- **Top Performing Products**: Identified items with highest sales volume and revenue.
- **Country-Wise Sales**: Highlighted top contributing countries.
- **Monthly Trends**: Revealed peak and low seasons in sales.
- **Spending Patterns**: Average transaction values across countries.

---



