-- Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
-- For example, if there are three records in the table with CITY values 'New York', 'New York', 'Bengalaru', there are 2 different city names: 'New York' and 'Bengalaru'. The query returns , because 


SELECT COUNT(*) - COUNT(DISTINCT CITY) AS difference
FROM STATION;


/*
COUNT(*): Menghitung jumlah total semua baris dalam tabel STATION, termasuk duplikat.

COUNT(DISTINCT CITY): Menghitung jumlah kota yang berbeda (unik) berdasarkan nama kota (CITY), tanpa menghitung duplikat
.
Pengurangan: 
Hasil dari COUNT(*) dikurangi dengan hasil dari COUNT(DISTINCT CITY) untuk mendapatkan jumlah kota yang memiliki nama yang sama (duplikasi).

AS difference:
Memberikan alias difference pada hasil pengurangannya untuk mempermudah interpretasi.
*/