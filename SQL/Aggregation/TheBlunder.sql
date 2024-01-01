/*
 Samantha was tasked with calculating the average monthly salaries for all employees in the EMPLOYEES table, but did not 
 realize her keyboard's  key was broken until after completing the calculation. She wants your help finding the difference
 between her miscalculation (using salaries with any zeros removed), and the actual average salary.
 Write a query calculating the amount of error (i.e.:  average monthly salaries), and round it up to the next integer.
 */
SELECT CEIL(AVG(Salary) - AVG(REPLACE(Salary, '0', ''))) AS error
FROM EMPLOYEES;

/*
SELECT - 
Fungsi ini digunakan untuk memilih data dari tabel. Dalam kasus ini, data yang dipilih adalah error,
yaitu hasil dari perhitungan perbedaan rata-rata gaji.

CEIL - 
Fungsi ini digunakan untuk membulatkan suatu nilai ke atas ke bilangan bulat terdekat. Dalam kasus ini, 
nilai yang dibulatkan adalah hasil dari perhitungan perbedaan rata-rata gaji.

AVG - 
Fungsi ini digunakan untuk menghitung rata-rata dari suatu kolom. 
Dalam kasus ini, kolom yang digunakan adalah Salary.

REPLACE -
 Fungsi ini digunakan untuk mengganti suatu karakter dengan karakter lain.
 Dalam kasus ini, karakter 0 digantikan dengan karakter kosong ('').
*/