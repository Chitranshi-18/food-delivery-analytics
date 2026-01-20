LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/cleaned_food_delivery_data.csv'
INTO TABLE orders
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(
    order_id,
    customer_id,
    restaurant_name,
    cuisine_type,
    cost_of_the_order,
    day_of_the_week,
    @rating,
    food_preparation_time,
    delivery_time,
    total_order_time,
    delivery_speed
)
SET rating = NULLIF(@rating, '');
