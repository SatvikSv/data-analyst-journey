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