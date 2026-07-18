CREATE TABLE raw_sales (
    id SERIAL PRIMARY KEY,
    order_id VARCHAR(50),
    customer_name VARCHAR(255),
    product_name VARCHAR(255),
    category VARCHAR(100),
    quantity INT,
    unit_price DECIMAL(10,2),
    revenue DECIMAL(10,2),
    profit DECIMAL(10,2),
    region VARCHAR(100),
    country VARCHAR(100),
    order_date DATE
);