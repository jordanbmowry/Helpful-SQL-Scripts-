--  the bellow script will get info about users table

SELECT
   table_name,
   column_name,
   data_type,
   is_nullable,
   column_default,
   is_identity
FROM
   information_schema.columns
WHERE
	table_schema = 'public'
    and table_name = 'users';