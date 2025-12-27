-- Select Query example

-- Simple SQL query to select name and age from the users table
SELECT name, age
FROM users;

-- Select Query with WHERE clause example
SELECT name, age
FROM users
WHERE age > 21;

-- Select Query with ORDER BY & LIMIT & OFFSET clause example
SELECT * FROM movies
ORDER BY Title ASC
LIMIT 5 OFFSET 5;

-- Select Query with INNER JOIN example
SELECT * 
FROM movies
INNER JOIN Boxoffice
ON movies.id = Boxoffice.Movie_id
ORDER BY Rating DESC
;

-- Select query with OUTER JOIN example (DISTINCT is used to avoid duplicate rows)
SELECT DISTINCT Building_name, role
FROM Buildings
LEFT JOIN Employees
ON Building_name = Building;

-- Use of IS NULL and IS NOT NULL in SELECT query example
SELECT DISTINCT building_name
FROM buildings 
  LEFT JOIN employees
    ON building_name = building
WHERE role IS NULL;

-- Use of AS to rename columns in SELECT query example
SELECT title, (domestic_sales + international_sales) / 1000000 AS gross_sales_millions
FROM movies
  JOIN boxoffice
    ON movies.id = boxoffice.movie_id;