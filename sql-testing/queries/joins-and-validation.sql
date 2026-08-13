-- JOIN and data validation queries for QA testing

-- 1. Get users with their orders
SELECT
    users.id,
    users.name,
    orders.id AS order_id,
    orders.status
FROM users
JOIN orders
    ON users.id = orders.user_id;


-- 2. Find users who have completed orders
SELECT
    users.name,
    orders.status
FROM users
JOIN orders
    ON users.id = orders.user_id
WHERE orders.status = 'completed';


-- 3. Count orders for each user
SELECT
    users.id,
    users.name,
    COUNT(orders.id) AS order_count
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id
GROUP BY users.id, users.name;


-- 4. Find users without orders
SELECT
    users.id,
    users.name
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id
WHERE orders.id IS NULL;


-- 5. Validate that order amounts are positive
SELECT *
FROM orders
WHERE amount <= 0;
