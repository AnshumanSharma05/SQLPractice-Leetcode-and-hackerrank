-- Query the average population of all cities in CITY where District is California.

-- Input Format

-- The CITY table is described as follows:

Select avg(population) from city group by district having district='California';