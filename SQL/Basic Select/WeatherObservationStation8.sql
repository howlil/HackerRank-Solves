-- Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY, 1)  IN ('a', 'e', 'i', 'o', 'u') AND LEFT(CITY,1) IN ('a', 'e', 'i', 'o', 'u');

/*

SELECT DISTINCT CITY:
Memilih kolom CITY dari tabel STATION.
Kata kunci DISTINCT memastikan bahwa hanya nama kota yang berbeda yang akan ditampilkan, menghilangkan duplikat.

FROM STATION:
Menunjukkan bahwa data akan diambil dari tabel STATION.

WHERE RIGHT(CITY, 1) IN ('a', 'e', 'i', 'o', 'u'):
Menerapkan filter pada nama kota berdasarkan huruf terakhirnya.
Fungsi RIGHT(CITY, 1) mengambil satu karakter terakhir dari kolom CITY.
Klausa IN ('a', 'e', 'i', 'o', 'u') memeriksa apakah karakter terakhir tersebut termasuk dalam daftar vokal.

AND LEFT(CITY, 1) IN ('a', 'e', 'i', 'o', 'u'):
Menambahkan filter tambahan untuk huruf pertama nama kota.
Fungsi LEFT(CITY, 1) mengambil satu karakter pertama dari kolom CITY.
Klausa IN ('a', 'e', 'i', 'o', 'u') memeriksa apakah karakter pertama tersebut juga termasuk dalam daftar vokal.
*/