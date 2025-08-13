--Internship Task 6
--1.Write a SQL query to display all columns from the online_sales table
select * from sales;

--2.Write a SQL query to display only transaction_id, order_date, and amount from the table.
select transaction_id,date,total_revenue from sales;

--3.Write a SQL query to extract the year and month from the order_date column.
select extract(year from date) as order_year,
extract(month from date) as order_month from sales;

--4.Write a SQL query to calculate total revenue for each year and month.
select extract(year from date) as order_year,
extract(month from date) as order_month,Sum(total_revenue) as total_revenue from sales 
group by order_year,order_month
order by order_year,order_month;
