-- HACKERANK INSTRUCTIONS 
-- Enter your query here and follow these instructions:
--     1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
--     2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
--     3. Type your code immediately after comment. Don't leave any blank line.

-- 1st 
SELECT * FROM CITY WHERE CountryCode = 'USA' AND POPULATION > 100000;

-- 2nd
SELECT NAME FROM CITY city WHERE POPULATION > 120000 AND COUNTRYCODE = 'USA';

-- 3rd
SELECT * FROM CITY;

-- 4th
SELECT * FROM CITY WHERE ID = 1661;

-- 5th
SELECT * FROM CITY WHERE COUNTRYCODE = 'JPN';

-- 6th
SELECT NAME FROM CITY WHERE COUNTRYCODE = 'JPN';

-- 7th - NEW TABLE STATION and DATA
SELECT CITY, STATE FROM STATION;

-- 8th
SELECT DISTINCT CITY FROM STATION station WHERE MOD(id,2) = 0;

-- 9th
SELECT COUNT(CITY) - COUNT(DISTINCT CITY) FROM STATION;

-- https://www.hackerrank.com/challenges/weather-observation-station-5/problem

-- 10th

-- 11th
SELECT City
FROM Station
WHERE City LIKE 'A%' or City LIKE 'E%' or City LIKE 'I%' or City LIKE 'O%' or City LIKE 'U%';

-- 12th
SELECT DISTINCT City
FROM Station
WHERE City LIKE '%A' or City LIKE '%E' or City LIKE '%I' or City LIKE '%O' or City LIKE '%U';

-- 13th
SELECT City
FROM Station
WHERE (City LIKE 'A%' or City LIKE 'E%' or City LIKE 'I%' or City LIKE 'O%' or City LIKE 'U%') 
AND 
(City LIKE '%A' or City LIKE '%E' or City LIKE '%I' or City LIKE '%O' or City LIKE '%U');

-- 14th
SELECT DISTINCT City
FROM Station
WHERE City NOT LIKE 'A%' AND City NOT LIKE 'E%' AND City NOT LIKE 'I%' AND City NOT LIKE 'O%' AND City NOT LIKE 'U%';

-- 15th
SELECT DISTINCT City
FROM Station
WHERE City NOT LIKE '%A' AND City NOT LIKE '%E' AND City NOT LIKE '%I' AND City NOT LIKE '%O' AND City NOT LIKE '%U';

-- 16th
SELECT Distinct City
FROM Station
WHERE (City NOT LIKE 'A%' AND City NOT LIKE 'E%' AND City NOT LIKE 'I%' AND City NOT LIKE 'O%' AND City NOT LIKE 'U%') 
OR 
(City NOT LIKE '%A' AND City NOT LIKE '%E' AND City NOT LIKE '%I' AND City NOT LIKE '%O' AND City NOT LIKE '%U');

-- 17th
SELECT Distinct City
FROM Station
WHERE (City NOT LIKE 'A%' AND City NOT LIKE 'E%' AND City NOT LIKE 'I%' AND City NOT LIKE 'O%' AND City NOT LIKE 'U%') 
AND 
(City NOT LIKE '%A' AND City NOT LIKE '%E' AND City NOT LIKE '%I' AND City NOT LIKE '%O' AND City NOT LIKE '%U');


-- NEW TABLE STUDENTS
-- 18th
SELECT Name FROM Students 
WHERE Marks > 75
ORDER BY RIGHT(Name, 3), ID;


-- NEW TABLE EMPLOYEE
-- 19th
SELECT name FROM Employee 
ORDER BY name;

-- 20th
SELECT name FROM Employee
WHERE months < 10 AND salary > 2000
ORDER BY employee_id;