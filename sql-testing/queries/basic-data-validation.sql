-- Basic SQL queries for QA database testing

-- 1. Get all users
SELECT *
FROM users;

-- 2. Find a user by email
SELECT *
FROM users
WHERE email = 'test@example.com';

-- 3. Find active users
SELECT *
FROM users
WHERE status = 'active';

-- 4. Count users
SELECT COUNT(*) AS total_users
FROM users;

-- 5. Sort users by name
SELECT *
FROM users
ORDER BY name ASC;
