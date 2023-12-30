/*
Query the Name of any student in STUDENTS who scored higher than  Marks. Order your output by the last three characters of each name. 
If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by 
ascending ID.
*/

SELECT Name
FROM STUDENTS
WHERE Marks > 75  
ORDER BY RIGHT(Name, 3), ID ASC;

/*

SELECT Name: 
Memilih kolom Name (nama siswa) dari tabel STUDENTS.

FROM STUDENTS: 
Menentukan bahwa data akan diambil dari tabel STUDENTS.

WHERE Marks > 75: 
Menerapkan filter untuk memilih hanya siswa yang nilainya lebih besar dari nilai 75

ORDER BY RIGHT(Name, 3):
Mengurutkan hasil berdasarkan tiga karakter terakhir dari nama siswa. 
Fungsi RIGHT(Name, 3) mengambil tiga karakter terakhir dari kolom Name.
, 
ID ASC: Menambahkan urutan sekunder berdasarkan kolom ID secara ascending (menaik). 
Jika terdapat siswa dengan tiga karakter terakhir nama yang sama, maka mereka akan diurutkan berdasarkan ID mereka.

*/