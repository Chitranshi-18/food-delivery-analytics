CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    restaurant_name VARCHAR(100),
    cuisine_type VARCHAR(50),
    cost_of_the_order DECIMAL(10,2),
    day_of_the_week VARCHAR(10),
    rating FLOAT,
    food_preparation_time INT,
    delivery_time INT,
    total_order_time INT,
    delivery_speed VARCHAR(20)
);

CREATE TABLE restaurant_performance (
    restaurant_name VARCHAR(100),
    total_orders INT,
    total_revenue DECIMAL(10,2),
    avg_rating FLOAT,
    rated_orders INT,
    rating_coverage_pct FLOAT
);
