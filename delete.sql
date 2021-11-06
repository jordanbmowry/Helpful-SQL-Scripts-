-- if you want to delete only some data then use the DELETE statement 
-- The basic syntax to delete
DELETE FROM <table_name>
WHERE <conditions>

-- this deletes all columns from the employees table where job title column equals 'VP Sales' and reports to column doesn't equal 'Adele Gonzalez';
SELECT * FROM employees
WHERE job_title = 'VP Sales' AND reports_to <> 'Adele Gonzalez';

-- use TRUNCATE to clear all the data from a table. It reclaims the storage space right away after removing all of the data.
TRUNCATE TABLE <table_name>;

-- this clears out all data from products table
TRUNCATE TABLE products;

-- you can clear out mutiple tables at once 
TRUNCATE TABLE <table_name_1>, <table_name_2>, …;
TRUNCATE TABLE articles, employees;