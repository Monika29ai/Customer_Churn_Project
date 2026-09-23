# 📊 Customer Churn Analytics

## 📌 Project Overview

Customer Churn Analytics is a data analysis project focused on understanding **why customers leave a subscription-based streaming service**.

The project uses **Python for data cleaning and exploratory data analysis (EDA), SQL for business-focused data analysis, and Power BI for interactive visualization and dashboard creation**.

The goal is to identify customer segments with higher churn and discover patterns related to subscriptions, usage, payments, devices, regions, and customer behavior.

---

## 🎯 Objectives

* Analyze the overall customer churn rate.
* Identify customer groups with higher churn.
* Understand the relationship between customer usage and churn.
* Analyze churn across subscription types and regions.
* Study the impact of payment methods and devices.
* Identify behavioral patterns among churned customers.
* Create an interactive Power BI dashboard for business insights.

---

## 🗂️ Dataset

The dataset contains customer-level information from a subscription-based streaming platform.

### Key Columns

| Column                   | Description                                    |
| ------------------------ | ---------------------------------------------- |
| `customer_id`            | Unique customer identifier                     |
| `age`                    | Customer age                                   |
| `gender`                 | Customer gender                                |
| `subscription_type`      | Type of subscription                           |
| `watch_hours`            | Total hours watched by the customer            |
| `last_login_days`        | Number of days since the customer's last login |
| `region`                 | Customer region                                |
| `device`                 | Device used by the customer                    |
| `monthly_fee`            | Monthly subscription fee                       |
| `churned`                | Indicates whether the customer churned         |
| `payment_method`         | Customer's payment method                      |
| `number_of_profiles`     | Number of profiles under the account           |
| `avg_watch_time_per_day` | Average daily watch time                       |
| `favorite_genre`         | Customer's preferred content genre             |

---

# 🐍 1. Python – Data Cleaning & EDA

Python was used to prepare and explore the dataset before performing SQL analysis and building the dashboard.

### Libraries Used

* Pandas
* NumPy
* Matplotlib
* Seaborn

### Key Steps

* Loaded the dataset using Pandas.
* Inspected the dataset structure.
* Checked data types.
* Checked missing values.
* Checked duplicate records.
* Performed basic statistical analysis.
* Analyzed categorical and numerical variables.
* Explored relationships between customer behavior and churn.
* Created visualizations to identify important patterns.

### Example Analysis

* Churn distribution
* Churn by subscription type
* Churn by region
* Churn by device
* Churn by payment method
* Watch hours vs churn
* Last login days vs churn
* Monthly fee vs churn
* Age vs churn
* Correlation analysis

---

# 🗄️ 2. SQL – Customer Churn Analysis

SQL was used to perform structured analysis and answer business-related questions from the cleaned dataset.

### SQL Concepts Used

* `SELECT`
* `WHERE`
* `GROUP BY`
* `ORDER BY`
* Aggregate functions
* `COUNT()`
* `SUM()`
* `AVG()`
* `MAX()`
* `MIN()`
* `CASE`
* Filtering and grouping

### Key Business Questions

* What is the total number of customers?
* How many customers have churned?
* What is the overall churn rate?
* Which subscription type has the highest churn?
* Which region has the highest number of churned customers?
* Which payment method is associated with higher churn?
* How does churn vary by age group?
* How does customer usage differ between churned and retained customers?
* Which device has the highest churn?
* What is the average monthly fee for churned customers?

---

# 📊 3. Power BI – Interactive Dashboard

Power BI was used to transform the analysis into an interactive dashboard.

### Dashboard Components

#### KPI Cards

* Total Customers
* Churned Customers
* Churn Rate
* Average Monthly Fee
* Average Watch Hours

#### Visualizations

* Churn by Subscription Type
* Churn by Region
* Churn by Device
* Churn by Payment Method
* Churn by Age Group
* Watch Hours vs Churn
* Last Login Days vs Churn
* Favorite Genre Analysis

### Interactive Features

* Slicers
* Filters
* Interactive charts
* KPI cards
* Cross-filtering
* Dashboard navigation

---

# 🔄 Project Workflow

```text
Raw Dataset
     ↓
Python
     ↓
Data Cleaning
     ↓
Exploratory Data Analysis
     ↓
SQL
     ↓
Business Analysis
     ↓
Power BI
     ↓
Interactive Dashboard
     ↓
Customer Churn Insights
```

---

# 💡 Key Insights

The analysis focuses on identifying:

* Customer segments with higher churn.
* Subscription types associated with different churn patterns.
* Regions with higher numbers of churned customers.
* Usage patterns of churned versus retained customers.
* The relationship between inactivity and churn.
* Payment and device patterns associated with customer retention.

> The exact insights and values depend on the final dataset and analysis results.

---

# 🛠️ Tools & Technologies

| Category        | Tools               |
| --------------- | ------------------- |
| Programming     | Python              |
| Data Analysis   | Pandas, NumPy       |
| Visualization   | Matplotlib, Seaborn |
| Database        | MySQL               |
| Query Language  | SQL                 |
| Dashboard       | Power BI            |
| Version Control | GitHub              |

---

# 📁 Project Structure

```text
Customer-Churn-Analytics/
│
├── dataset/
│   └── customer_churn.csv
│
├── python/
│   └── customer_churn_analysis.ipynb
│
├── sql/
│   └── customer_churn_queries.sql
│
├── powerbi/
│   └── customer_churn_dashboard.pbix
│
└── README.md
```

---

# 🚀 Project Outcome

This project demonstrates an end-to-end **Data Analytics workflow**, starting from raw customer data and progressing through:

**Python → SQL → Power BI**

It showcases practical skills in **data cleaning, exploratory analysis, SQL querying, business analysis, data visualization, and dashboard development**.

---

## 👩‍💻 Author

**Monika R**

**Aspiring Data Analyst | Business Intelligence Analyst**

🔗 GitHub: github.com/Monika29ai

🔗 LinkedIn: linkedin.com/in/monikaravi29
