-- Top Restaurants
INSERT INTO restaurant_performance
SELECT
    restaurant_name,
    COUNT(order_id) AS total_orders,
    ROUND(SUM(cost_of_the_order),2) AS total_revenue,
    ROUND(AVG(rating),2) AS avg_rating,
    COUNT(rating) AS rated_orders,
    ROUND(COUNT(rating)*100.0/COUNT(order_id),2) AS rating_coverage_pct
FROM orders
GROUP BY restaurant_name;

-- Cuisine-wise performance
SELECT
    cuisine_type,
    COUNT(order_id) AS total_orders,
    ROUND(AVG(cost_of_the_order),2) AS avg_order_value,
    ROUND(AVG(delivery_time),2) AS avg_delivery_time,
    ROUND(AVG(rating),2) AS avg_rating
FROM orders
GROUP BY cuisine_type
ORDER BY total_orders DESC;
