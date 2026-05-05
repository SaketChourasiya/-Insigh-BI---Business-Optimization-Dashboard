# 📊 Insigh BI - Business Optimization Dashboard

## 📌 Project Overview
This project focuses on building an end-to-end **Business Optimization Dashboard** using **SQL Server, MySQL, and Power BI**.

It simulates a real-world workflow involving:
- Test → Production data transition  
- SQL-based data preparation  
- Multi-source integration (SQL Server + MySQL)  
- KPI-driven dashboard development  

---

## 🛠️ Tech Stack
- **Database:** SQL Server & MySQL  
- **Visualization:** Power BI Desktop & Service  
- **ETL:** SQL + Power Query  
- **Language:** SQL & DAX  

---

## 📂 Dataset
- Test Environment Inventory Dataset 
- est Environment Products Dataset 
- Production Dataset 

---

## 🚀 Project Workflow

### 🔹 1. Environment Setup
- Installed MySQL Server & MySQL Workbench  
- Set up SQL Server for test environment  
- Understood dataset structure and requirements  

<img width="1917" height="1077" alt="image" src="https://github.com/user-attachments/assets/789e9ed8-3765-4da6-bdaf-ef33d1486abc" />


---

### 🔹 2. Test Environment Data Preparation
- Imported dataset into SQL Server (Test DB)  
- Applied **LEFT JOIN** to combine tables  
- Prepared cleaned dataset for reporting  

<img width="1918" height="983" alt="image" src="https://github.com/user-attachments/assets/37af85d3-7e3d-4024-9178-6d4386520818" />

---

### 🔹 3. Power BI Development (Test Environment)
- Imported data into Power BI Desktop  
- Created KPIs and DAX measures for:
  - Average Demand per Day  
  - Average Availability per Day  
  - Total Supply Shortage  
- Designed Page 1 dashboard  

<img width="1915" height="867" alt="image" src="https://github.com/user-attachments/assets/57c81618-3d31-4232-86bc-58c64a38cada" />

---

### 🔹 4. Advanced KPIs & Dashboard (Page 2)
- Created additional KPIs:
  - Total Profit  
  - Total Loss  
  - Average Daily Loss  
- Designed second dashboard page  

<img width="1918" height="875" alt="image" src="https://github.com/user-attachments/assets/e2b53cc8-b516-4140-97fd-cb8adc7ad686" />

---

### 🔹 5. Transition to Production Environment
- Imported production dataset into SQL Server  
- Cleaned and validated production data  
- Migrated reporting logic from test to production  

<img width="1918" height="1078" alt="image" src="https://github.com/user-attachments/assets/11fc4006-36f1-425b-8f40-d6d45d7f2c8f" />

---

### 🔹 6. MySQL Integration
- Installed MySQL Connector  
- Imported data into MySQL database  
- Recreated SQL logic in MySQL Workbench  
- Generated equivalent tables for reporting  

<img width="1586" height="892" alt="image" src="https://github.com/user-attachments/assets/1de957d2-0f53-4734-a515-5b3fe19d240b" />

---

### 🔹 7. Power BI Integration (MySQL)
- Connected Power BI to MySQL database  
- Imported production-ready dataset  
- Updated report using Power Query Advanced Editor  

<img width="1910" height="993" alt="image" src="https://github.com/user-attachments/assets/257a1840-1ce2-43f0-802a-c3f350c0bb9b" />

after importing data Go to Transformation -> Query1 (mysql data) -> advance editor -> copy source

<img width="1938" height="1077" alt="image" src="https://github.com/user-attachments/assets/8f99d74e-ecf6-458d-9550-53ce10639ac4" />

paste it on same place at sql server data ( Demand/availability Dataset)

<img width="1918" height="1072" alt="image" src="https://github.com/user-attachments/assets/5b243f1e-66e2-496e-98c6-86d48cc44b3a" />

---

### 🔹 8. Data Validation & Publishing
- Validated KPI values across environments  
- Ensured consistency between SQL Server & MySQL outputs  
- Published report to Power BI Service  

<img width="1918" height="1076" alt="image" src="https://github.com/user-attachments/assets/eac3b713-4855-4e07-8f43-8b0f7a6a340b" />


---

## 📊 Key Metrics
- Average Demand per Day  
- Average Availability per Day  
- Total Supply Shortage  
- Total Profit & Loss  
- Average Daily Loss  

---

## 🔐 Features Implemented
- Multi-database integration (SQL Server + MySQL)  
- Test to Production pipeline  
- SQL-based data transformation  
- Advanced KPI dashboard using DAX  
- Cross-environment data validation  

---

## 📈 Future Improvements
- Automate pipeline using ETL tools (Azure Data Factory)  
- Real-time dashboard updates  
- Add forecasting models  

---

## 📎 Project Files
- `Insigh-BI.pbix`  
- `SQLQuery.sql`  
- `MysqlWorkbenchSQL.sql`  
- CSV datasets  

---

## ▶️ How to Run
1. Import test dataset into SQL Server  
2. Apply SQL transformations (JOINs)  
3. Load data into Power BI  
4. Build dashboard  
5. Transition to production dataset  
6. Connect MySQL & update report  
7. Publish to Power BI Service  

---
