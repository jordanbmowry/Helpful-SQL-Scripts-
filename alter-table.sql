-- the syntax to add a column is a follows
ALTER TABLE <table name> ADD COLUMN IF NOT EXISTS <column definition>;

-- to remove a column is as follows
ALTER TABLE <table name> DROP IF EXISTS COLUMN <column name>;

-- adds birthday column to users table
ALTER TABLE users ADD COLUMN IF NOT EXISTS birthday date NOT NULL;