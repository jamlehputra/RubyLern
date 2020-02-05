# Def - Defination
def halo
    puts 'Hello Word'
end
halo

# def with return
def hai
    return 'Saya Lagi Ngoding'
    'saya teh tamvan'
end
puts hai

# def return with manipulation
puts hai.reverse

# Parameter
def numeric(angka1, angka2)
    puts angka1 + angka2
end
numeric(3, 9)

# default parameter
def surat(nama = 'jamal', email = 'jamal@gmail.com')
    puts "#{nama} #{email}" 
end
surat
surat('Udin')
surat('Hunus', 'Uni@gmail.com')

# Plain parameter
def kirim(nama: 'Padang', email: 'padang@gmail.com')
    puts "#{nama} #{email}"    
end
kirim(nama: 'Yusril')
kirim(email: 'aa@gmail.com')

# Variabel Sebagai Method
cetak = Proc.new do
    puts 'Cetak kata'    
end
cetak.call

method = Proc.new do |nama, user|
    puts nama
    puts user
end
method.call('Jamal', 'User')
method['kamu', 'yang disayang']

pembagian = -> (angka1, angka) do
    angka1/ angka
end
puts pembagian[12, 3]

# splat method
def menu(*item)
    puts item[0]
    puts item[1]
    puts item[2]
    puts item[3]
    puts item[4]  
end
array1 = ['Siapa', 'Rumah', 'Lokasi', 'Disana', '?']
menu(array1)

# Array Parameter
def setarray(item, itemA, itemB, itemC)
    puts item
    puts itemA
    puts itemB
    puts itemC
end
arr1 = ['Barang', 'Thing', 'Device', 'Object']
setarray(*arr1)