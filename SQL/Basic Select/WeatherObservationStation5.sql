-- Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

SELECT CITY, LENGTH(CITY)
FROM (
  SELECT CITY, LENGTH(CITY),
         DENSE_RANK() OVER (ORDER BY LENGTH(CITY), CITY) AS city_length_mn,
         DENSE_RANK() OVER (ORDER BY LENGTH(CITY) DESC, CITY) AS city_length_mx
  FROM STATION
) AS ranked_cities
WHERE city_length_mn = 1 OR city_length_mx = 1
ORDER BY city_length_mn, city_length_mx, CITY;

/*
Membuat Subquery:
SELECT CITY, LENGTH(CITY), ...
Mengambil nama kota (CITY) dan menghitung panjang nama kota (LENGTH(CITY)) dari tabel STATION.

Menerapkan Fungsi DENSE_RANK():
DENSE_RANK() OVER (ORDER BY LENGTH(CITY), CITY) AS city_length_mn
Memberikan peringkat pada kota berdasarkan panjang nama kota (dari terpendek ke terpanjang) dan urutan alfabet.

DENSE_RANK() OVER (ORDER BY LENGTH(CITY) DESC, CITY) AS city_length_mx
Memberikan peringkat pada kota berdasarkan panjang nama kota (dari terpanjang ke terpendek) dan urutan alfabet.

Memfilter Hasil:
WHERE city_length_mn = 1 OR city_length_mx = 1
Memilih hanya kota dengan peringkat 1 untuk panjang nama terpendek (city_length_mn) atau terpanjang (city_length_mx).

Mengurutkan Hasil:
ORDER BY city_length_mn, city_length_mx, CITY
Mengurutkan hasil berdasarkan peringkat panjang nama (terpendek dulu), kemudian berdasarkan panjang nama terlama, dan terakhir secara alfabet.

*/