-- Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

SELECT DISTINCT CITY
FROM STATION
WHERE SUBSTRING(CITY, 1, 1) IN ('a', 'e', 'i', 'o', 'u');

/*
SELECT DISTINCT CITY: Memilih nama kota (CITY) yang berbeda (DISTINCT) dari tabel STATION.

FROM STATION: Mencari data dari tabel STATION.

WHERE SUBSTRING(CITY, 1, 1) IN ('a', 'e', 'i', 'o', 'u'):
Memfilter kota yang huruf pertamanya (SUBSTRING(CITY, 1, 1)) termasuk dalam daftar vokal ('a', 'e', 'i', 'o', 'u').

bisa juga LEFT(CITY,1)
artinya ambil 1 karakter dari nama kota di awal kata

*/