CREATE SCHEMA IF NOT EXISTS hw3;

use hw3;

-- 1
SELECT * FROM hw3.products;
SELECT name, phone FROM hw3.shippers;
-- 2
SELECT AVG(price), MAX(price), MIN(price) FROM hw3.products;
-- 3
SELECT DISTINCT category_id, price FROM products
ORDER BY price DESC
LIMIT 10;
-- 4 
SELECT COUNT(*) FROM products
WHERE price BETWEEN 20 AND 100;
-- 5 
SELECT supplier_id, COUNT(*), AVG(price) FROM products
GROUP BY supplier_id;