-- Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

SELECT DISTINCT CITY FROM STATION 
WHERE LEFT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u');

/*
SELECT DISTINCT CITY:
Memilih kolom CITY dari tabel STATION.
Kata kunci DISTINCT memastikan bahwa hanya nama kota yang berbeda yang akan ditampilkan, menghilangkan duplikat.

FROM STATION:
Menentukan bahwa data akan diambil dari tabel STATION.

WHERE LEFT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u'):
Menerapkan filter pada nama kota berdasarkan huruf pertamanya.
Fungsi LEFT(CITY, 1) mengambil satu karakter pertama dari kolom CITY.

Klausa NOT IN ('a', 'e', 'i', 'o', 'u') 
memastikan bahwa karakter pertama tersebut tidak termasuk dalam daftar vokal, sehingga hanya kota yang dimulai dengan konsonan yang akan dipilih.



*/