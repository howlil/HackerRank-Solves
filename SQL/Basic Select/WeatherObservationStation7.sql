-- Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.


SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY, 1) IN ('a', 'e', 'i', 'o', 'u');


/*
SELECT DISTINCT CITY: Memilih nama kota (CITY) yang berbeda (DISTINCT) dari tabel STATION.
FROM STATION: Mencari data dari tabel STATION.
WHERE RIGHT(CITY, 1) IN ('a', 'e', 'i', 'o', 'u'): 
Memfilter kota yang huruf terakhirnya (RIGHT(CITY, 1)) termasuk dalam daftar vokal ('a', 'e', 'i', 'o', 'u').
*/