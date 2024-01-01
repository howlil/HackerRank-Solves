-- Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than . Round your answer to  decimal places.

SELECT ROUND(LONG_W, 4)
FROM STATION
WHERE LAT_N = (SELECT MAX(LAT_N) FROM STATION WHERE LAT_N < 137.2345);

/*

(SELECT MAX(LAT_N) FROM STATION WHERE LAT_N < 137.2345):
Bagian ini mencari nilai LAT_N tertinggi di dalam tabel STATION yang masih kurang dari 137.2345.
Mengambil LONG_W yang Sesuai dengan LAT_N Terbesar:

SELECT ROUND(LONG_W, 4):
Bagian ini mengambil nilai LONG_W dari baris yang memiliki nilai 
LAT_N yang sama dengan nilai LAT_N terbesar yang ditemukan pada langkah 1.
ROUND(LONG_W, 4): Fungsi ini membulatkan nilai LONG_W menjadi 4 angka di belakang koma.
*/