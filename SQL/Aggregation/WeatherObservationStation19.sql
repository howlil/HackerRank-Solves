/*
 Consider  and  to be two points on a 2D plane where  are the respective minimum and maximum 
 values of Northern Latitude (LAT_N) and  are the respective minimum and maximum values of Western Longitude (LONG_W) in STATION.
 
 Query the Euclidean Distance between points  and  and format your answer to display  decimal digits.
 
 
 */

 SELECT ROUND(SQRT(POW(MAX(LAT_N) - MIN(LAT_N), 2) + POW(MAX(LONG_W) - MIN(LONG_W), 2)), 4) AS euclidean_distance
FROM STATION;

/*
Mencari Nilai Ekstrim:

MAX(LAT_N): Mencari nilai LAT_N tertinggi.
MIN(LAT_N): Mencari nilai LAT_N terendah.
MAX(LONG_W): Mencari nilai LONG_W tertinggi.
MIN(LONG_W): Mencari nilai LONG_W terendah.
Menghitung Selisih Kuadrat:

POW(MAX(LAT_N) - MIN(LAT_N), 2): Menghitung kuadrat dari selisih nilai lintang utara.
POW(MAX(LONG_W) - MIN(LONG_W), 2): Menghitung kuadrat dari selisih nilai bujur barat.
Menjumlahkan Selisih Kuadrat:

Kedua hasil selisih kuadrat dijumlahkan untuk menerapkan rumus jarak Euclidean, yang mengukur jarak lurus antara dua titik dalam ruang dua dimensi.
Menghitung Akar Kuadrat:

SQRT(...): Menghitung akar kuadrat dari hasil penjumlahan selisih kuadrat untuk mendapatkan jarak Euclidean yang sebenarnya.
Membulatkan Hasil:

ROUND(...), 4): Membulatkan jarak Euclidean menjadi 4 angka di belakang koma sesuai permintaan.
Memberi Nama Hasil:

AS euclidean_distance: Memberi nama yang bermakna pada hasil perhitungan, yaitu "euclidean_distance".
*/