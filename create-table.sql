-- The syntax for creating a table is:
--  CREATE TABLE table_name (
--    column_name data_type  column_constraint [ , ]
-- );

-- The basic syntax of a column definition is as follows:
-- column_name data_type column_constraint

-- example script for creating a table: 

CREATE TABLE IF NOT EXISTS users (
  user_id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  user_name varchar(50) NOT NULL UNIQUE,
  role varchar DEFAULT 'user'
);