-- Query the total population of all cities in CITY where District is California.
Select sum(population) from city group by district having district='California';