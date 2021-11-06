-- bellow is the basic query syntax
SELECT <column list>
FROM <table name>;

-- select all title and abstract columns from articles
SELECT title, abstract
FROM articles;

-- the basic syntax to conditionally select 
SELECT <column list>
FROM <table name>
WHERE <conditions>;

-- select only only title column(s) from articles if author column is equal to 'Dwight Schrute'
SELECT title
FROM articles
WHERE author='Dwight Schrute';

-- IS DISTINCT FROM works like an ordinary inequality operator <>, except that it always returns TRUE or FALSE, even when using NULL

-- this finds all columns in articles table with NULL as a value for body column
SELECT *
FROM articles
WHERE body IS NOT DISTINCT FROM NULL;

-- this finds all columns in articles table with with a non-null body value
SELECT *
FROM articles
WHERE body IS DISTINCT FROM NULL;

-- You can use the AND operator to use mutiple conditions
SELECT product_name, price
FROM products
WHERE department = 'beverages'
AND aisle = 'tea'
AND price < 15
AND price > 10;

-- you can use the ORDER BY to sort. It defaults to ascending order
SELECT product_name, price
FROM products
WHERE department = 'pets'
ORDER BY price

-- you can use DESC to sort in descending order
SELECT product_name, price
FROM products
WHERE department = 'pets'
ORDER BY price DESC

-- to group rows, use the GROUP BY clause
SELECT department, count(*)
FROM products
GROUP BY department;


