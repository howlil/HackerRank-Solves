/*
 Consider  and  to be two points on a 2D plane.
 
 happens to equal the minimum value in Northern Latitude (LAT_N in STATION).
 happens to equal the minimum value in Western Longitude (LONG_W in STATION).
 happens to equal the maximum value in Northern Latitude (LAT_N in STATION).
 happens to equal the maximum value in Western Longitude (LONG_W in STATION).
 Query the Manhattan Distance between points  and  and round it to a scale of  decimal places.
 
 Manhattan distance
 
 Definition: The distance between two points measured along axes at right angles. 
 In a plane with p1 at (x1, y1) and p2 at (x2, y2), it is |x1 - x2| + |y1 - y2|.
 */
SELECT ROUND(
        ABS(MIN(LAT_N) - MAX(LAT_N)) + ABS(MIN(LONG_W) - MAX(LONG_W)),
        4
    ) AS manhattan_distance
FROM STATION;