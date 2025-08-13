# Task 6 – Sales Trend Analysis Using SQL

## 📌 Objective
The objective of this task is to analyze **monthly revenue** and **order volume** from the online sales dataset using SQL aggregation techniques.

---

## 📂 Dataset
**File:** `Online Sales Data.csv`  
**Table Name:** `sales`

**Columns:**
- `transaction_id` → Unique order identifier
- `date` → Date when the order was placed
- `product_id` → Unique product identifier
- `amount` → Revenue amount for the order

---

## 🛠 Tools Used
- **PostgreSQL** (You can also use MySQL or SQLite)
- **pgAdmin** for database management
- CSV Import feature for loading data

---

## 🗂 Steps Performed
1. **Table Creation**  
   Created a table `online_sales` with appropriate data types for all columns.
2. **Data Import**  
   Imported the `Online Sales Data.csv` into PostgreSQL using the `COPY` command or pgAdmin's Import Tool.
3. **Data Exploration**  
   Checked the table content and column details.
4. **Sales Trend Analysis**  
   - Extracted year and month from the `order_date`.
   - Calculated **monthly total revenue** using `SUM(amount)`.
   - Counted **unique orders per month** using `COUNT(DISTINCT order_id)`.
   - Ordered results in chronological order.
   - Found the **Top 3 months** by sales revenue.
   - Found the **month with lowest sales**.
   - Calculated **average revenue per order** for each month.
   - Filtered months with revenue > 50,000.
5. **Product-wise Trend**  
   Analyzed sales trends for each product by month.

---

## 📜 SQL Queries
Queries include:
1. Display all records.
2. Select specific columns.
3. Extract year and month.
4. Monthly revenue.
5. Monthly order volume.
6. Combined revenue & volume trend.
7. Top 3 months by revenue.
8. Month with lowest revenue.
9. Average revenue per order.
10. Year-specific totals.
11. Product-wise monthly sales trend.
12. Revenue threshold filter.

> All queries are available in the file: `task6_sales_trend_queries.sql`

---

## 📊 Output
The queries produce:
- Monthly revenue table
- Order volume per month
- Top 3 months by sales
- Product-level sales trends
- Revenue threshold-based filtering

---

## 📌 Key Learnings
- Grouping data by year and month using `EXTRACT()`
- Aggregation functions: `SUM`, `COUNT`, `AVG`
- Sorting results using `ORDER BY`
- Filtering aggregated results with `HAVING`
- Using `LIMIT` for top/bottom results

---

## 📤 Submission
Repository contains:
- `Online Sales Data.csv` (Dataset)
- `task6_sales_trend_queries.sql` (All SQL queries)
- `task6_results_screenshots/` (Screenshots of query results)
- `README.md` (This file)

---

## ✍ Author
**Name:** Abhi Singh Yadav
**Internship:** ElevateLabs – Task 6
**Date:** 12-08-2025
