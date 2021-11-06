--  below is the basic syntax to insert a column
INSERT INTO <table name>
  (<column list>)
VALUES (<value list>);

-- This inserts 3 values 3 columns (title, abstract, author) into articles table
INSERT INTO articles
  (title, abstract, author)
  VALUES (
    'Five uses for paper that you never imagined',
    'List five surprising uses for paper that you would not think of on your own',
    'Dwight Schrute'
  );

--   insert mutiple rows 
INSERT
	INTO
	articles (title, abstract, author)
VALUES
	(
	  'The year of PostgreSQL is every year',
	  'PostgreSQL development began during the Reagan administration — in 1986!',
	  'Gerik Haslegrave'
	),
	(
	  'A Getting Started PostgreSQL Tutorial',
	  'PostgreSQL is a free open source database system that uses and extends the SQL language',
	  'Calv Baudrey'
	),
	(
	  'Experimenting with PostgreSQL in a Container',
	  'When I heard I needed a PostgreSQL database, I immediately thought container.',
	  'Gracie Brann'
	);