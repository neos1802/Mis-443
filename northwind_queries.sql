/*
Date: 2025-06-02
Author: Tran Ngoc Trung Hieu
*/
-- Question 1 Show all products that cost more than $20

select unit_price from products
where unit_price > 20;

-- Question 2 Display the Order ID, Customer Company Name, and Order Date

SELECT 
   	orders.order_id, 
    customers.company_name, 
    orders.order_date
FROM orders 
INNER JOIN customers ON orders.customer_id = customers.customer_id;


