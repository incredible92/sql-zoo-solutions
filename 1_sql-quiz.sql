--QUIZ

--(1)  select name, population from world where population is between 1,000,000 and 1,250,000

SELECT name, population
FROM world
WHERE population BETWEEN 1000000 AND 1250000

--(2) Pick the result you would obtain from this code:

Table-E
Albania	3200000
Algeria	32900000

--(3)  select name from world where name starts with 'a' and end with 'l'
SELECT name
FROM world
WHERE name LIKE '%a' OR name LIKE '%l'

--(4) Pick the result from the query

name	length(name)
Italy	5
Malta	5
Spain	5

--(5) Pick the result you would obtain from this code:

SELECT name, area*2 FROM world WHERE population = 64000
Andorra	936

--(6) select name, area, population from world where area is from 50,000 to 10,000,000

SELECT name, area, population
FROM world
WHERE area > 50000 AND population < 10000000


--(7)  Select the code that shows the population density of China, Australia, Nigeria and France

SELECT name, population/area
FROM world
WHERE name IN ('China', 'Nigeria', 'France', 'Australia')