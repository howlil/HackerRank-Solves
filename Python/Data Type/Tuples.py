
'''
Given an integer, , and  space-separated integers as input, create a tuple, , 
of those  integers. Then compute and print the result of .
Note: hash() is one of the functions in the __builtins__ module, so it need not be imported.
'''

if __name__ == '__main__':
    n = int(input())
    integer_list = list(map(int, input().split()))
    tuple1 = tuple(integer_list)
    print(hash(tuple1))
'''
if __name__ == '__main__':: 
Ini memastikan kode hanya berjalan saat dieksekusi langsung sebagai skrip, bukan saat diimpor sebagai modul.

n = int(input()): 
Membaca bilangan bulat n dari baris pertama input, yang mewakili jumlah integer yang akan diproses.

integer_list = list(map(int, input().split())): 
Membaca bilangan bulat yang dipisahkan spasi dari baris kedua input, mengubahnya menjadi integer menggunakan map(int, ...),
 dan menyimpannya dalam daftar integer_list.

tuple1 = tuple(integer_list): 
Mengubah daftar integer_list menjadi tuple tuple1. 
Tuple adalah struktur data yang tidak dapat diubah, artinya elemennya tidak dapat diubah setelah dibuat.

print(hash(tuple1)): 
Menghitung nilai hash dari tuple tuple1 menggunakan fungsi hash() 
dan mencetak nilai hash tersebut ke layar. Nilai hash adalah nilai numerik yang mewakili konten tuple secara unik.
'''