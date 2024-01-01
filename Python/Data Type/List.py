if __name__ == '__main__':
    N = int(input())
    list = []

    for _ in range(N):
        command, *args = input().split()  # Split command and arguments

        if command == "insert":
            i, e = map(int, args)
            list.insert(i, e)
        elif command == "print":
            print(list)
        elif command == "remove":
            e = int(args[0])
            list.remove(e)
        elif command == "append":
            e = int(args[0])
            list.append(e)
        elif command == "sort":
            list.sort()
        elif command == "pop":
            list.pop()
        elif command == "reverse":
            list.reverse()

'''

insert i e: Insert integer  at position .
print: Print the list.
remove e: Delete the first occurrence of integer .
append e: Insert integer  at the end of the list.
sort: Sort the list.
pop: Pop the last element from the list.
reverse: Reverse the list.
Initialize your list and read in the value of  followed by  lines of commands where each command will be of the  
types listed above. Iterate through each command in order and perform the corresponding operation on your list.

'''
#EXPLANATION
'''

if __name__ == '__main__':: 
Ini memastikan kode hanya berjalan saat dieksekusi langsung sebagai skrip, bukan saat diimpor sebagai modul.

N = int(input()): 
Membaca jumlah perintah sebagai bilangan bulat dari pengguna.

list = []: 
Membuat daftar kosong untuk menyimpan elemen.

for _ in range(N):: 
Berulang N kali untuk memproses setiap perintah.

command, *args = input().split(): 
Membagi baris input menjadi perintah dan argumennya (jika ada).


if command == "insert"::**
i, e = map(int, args):** 
Mengkonversi argumen (indeks dan elemen) menjadi bilangan bulat.

list.insert(i, e):** 
Menyisipkan elemen e pada indeks i dalam daftar.

elif command == "print"::**
print(list):** Mencetak konten daftar saat ini.

elif command == "remove"::**
e = int(args[0]):** Mengkonversi argumen (elemen yang akan dihapus) menjadi bilangan bulat.

list.remove(e):** 
Menghapus kemunculan pertama e dari daftar.

elif command == "append"::**
e = int(args[0]):** Mengkonversi argumen (elemen yang akan ditambahkan) menjadi bilangan bulat.

list.append(e):** Menambahkan e ke akhir daftar.
elif command == "sort"::**
list.sort():** Mengurutkan daftar dalam urutan menaik.

elif command == "pop"::**
list.pop():** Menghapus dan mengembalikan elemen terakhir dari daftar.

elif command == "reverse"::**
list.reverse():** Membalik urutan elemen dalam daftar.
'''