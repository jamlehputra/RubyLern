#1
# lemari = ["buku", "handphone", "pensil", "baju", "flashdrive"]
# tas = []
# buku = lemari[0]
# pensil = lemari[2]
# flashdrive = lemari[4]
# tas.push(buku)
# tas.push(pensil)
# tas.push(flashdrive)
# lemari.delete_at(0)
# lemari.delete_at(1)
# lemari.delete_at(2)
# puts "======Lemari======"
# puts "#{lemari}"
# puts "=====Tas====="
# puts puts "#{tas}"

#2
array1 = [1,2,3,4,5,6,7,8,9]
array2 = [1,7,6,0]

array1.unshift(7,8,9)
array1.pop(2)
array1.delete_at(9)
array1.delete_at(10)


puts "=======array1========"
puts "#{array1}"
array2.unshift(7,6,0)
array2.delete_at(4)
array2.delete_at(5)
array2.delete_at(6)
array2.delete_at(7)
puts "#{array2}"

#3
buah ={apel:5000, nanas:10000, semangka:20000, jeruk:4000, anggur:6000}
puts "Jumlah apel ="
jumlah_apel = gets.to_i
puts "Jumlah semangka ="
jumlah_semangka = gets.to_i

apel4 = buah[:apel] * jumlah_apel
semangka2 = buah[:semangka] * jumlah_semangka
harga = apel4 + semangka2
if harga > 50000
    diskon = (harga * 10) / 100 
    total = harga - diskon
    puts "Total Rp.#{total}"
else
    puts "#{harga}"
end
puts "=====Buah yang dibeli======="
puts "4 apel = Rp.#{apel4}"
puts "=======Total======="
puts "Rp.#{apel4}"