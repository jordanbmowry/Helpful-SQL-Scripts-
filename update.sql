--  the basic syntax to update a table is as follows:
UPDATE table_name
SET column_name_1 = <value_1>,
    column_name_n = <value_n>;

-- this changes all columns of country to 'USA' in employees table
UPDATE employees
SET country = 'USA';

-- This sets the fax column to DEFAULT. If there was no default set it will be NULL.
UPDATE employees
SET fax = DEFAULT;

-- you can conditionally update with WHERE
UPDATE table_name
SET column_name_1 = <value_1>,
    column_name_n = <value_n>
WHERE <conditions>;

-- you can use AND to have mutilple conditions
UPDATE employees
SET job_title = 'Chemical Engineer II', city = 'Lawrenceville'
WHERE job_title = 'Chemical Engineer' AND city = 'Trenton';