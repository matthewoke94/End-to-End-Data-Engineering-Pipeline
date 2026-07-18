-- Total Revenue
SELECT ROUND(SUM(revenue),2) AS total_revenue
FROM raw_sales;

-- Total Profit
SELECT ROUND(SUM(profit),2) AS total_profit
FROM raw_sales;

-- Revenue by Region
SELECT
region,
ROUND(SUM(revenue),2) revenue
FROM raw_sales
GROUP BY region
ORDER BY revenue DESC;

-- Top 10 Customers
SELECT
customer_name,
ROUND(SUM(revenue),2) revenue
FROM raw_sales
GROUP BY customer_name
ORDER BY revenue DESC
LIMIT 10;

-- Top Products
SELECT
product_name,
COUNT(*) total_orders
FROM raw_sales
GROUP BY product_name
ORDER BY total_orders DESC;

-- Monthly Revenue
SELECT
DATE_TRUNC('month',order_date) month,
ROUND(SUM(revenue),2)
FROM raw_sales
GROUP BY month
ORDER BY month;