# ERP Sales Analytics Dashboard

## 📌 Project Overview
This project demonstrates an **ERP-style Sales Analytics Dashboard** built using **MySQL, SQL, and Power BI**.  
The goal of this project is to analyze sales data and present key business insights through interactive dashboards.

The project simulates how real-world ERP systems store transactional data and how analytics tools are used to derive insights for decision-making.

---

## 🛠 Tools & Technologies Used
- **MySQL** – Database for storing ERP data  
- **SQL** – Data querying and aggregation  
- **Power BI Desktop** – Data visualization and dashboard creation  

---

## 🗂 Database Schema
The database consists of the following tables:

### 1️⃣ Customers
- customer_id (Primary Key)
- customer_name
- country

### 2️⃣ Orders
- order_id (Primary Key)
- customer_id (Foreign Key)
- order_date
- amount
- status

---

## 📊 KPIs & Analytics Implemented
- **Total Sales** – Overall revenue generated
- **Customer Value** – Total sales per customer
- **Country-wise Sales** – Sales distribution by country
- **Monthly Sales Trend** – Time-based sales analysis

---

## 📈 Dashboard Features
- KPI cards for quick business overview
- Bar chart for customer-wise sales
- Donut chart for country-wise sales distribution
- Line chart for monthly sales trends
- Interactive slicers for filtering by country

---

## 🔗 Data Flow
1. ERP data stored in **MySQL**
2. Data queried using **SQL**
3. Power BI connected directly to MySQL
4. KPIs created using built-in aggregations and DAX
5. Dashboard built for business analysis

---

## 🚀 How to Run This Project
1. Create the database and tables using SQL scripts
2. Insert sample ERP data into MySQL
3. Open Power BI Desktop
4. Connect Power BI to MySQL database
5. Open the `.pbix` file to view the dashboard

---

## 📷 Dashboard Preview
Screenshots of the dashboard are available in the **Screenshots** folder.

---

## 👤 Author
**Koushik Reddy**  
B.Tech CSE Student  
Aspiring Data Engineer / Analytics Engineer  

---

## 📌 Key Learning Outcomes
- Understanding ERP-style data modeling
- Writing SQL for analytics use cases
- Connecting Power BI to relational databases
- Designing interactive dashboards
- Translating business requirements into KPIs
