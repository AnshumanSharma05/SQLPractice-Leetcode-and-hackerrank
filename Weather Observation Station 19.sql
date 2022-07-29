-- Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

-- Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

-- Input Format

-- The CITY and COUNTRY tables are described as follows:

select round(sqrt(power(max(LAT_N) - min(LAT_N), 2) + power(max(LONG_W) - min(LONG_W), 2)), 4)
FROM STATION;