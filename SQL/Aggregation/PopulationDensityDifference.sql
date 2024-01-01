-- Query the difference between the maximum and minimum populations in CITY.
SELECT max(population) - min(population) AS population_difference
FROM CITY;