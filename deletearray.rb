# Delete nilai item
array = ['A', 'B', 'C', 'D']
array.delete('A')
puts array

# Hide (Sembunyikan)
arr = ['A', 'B', 'C', 'D']
arr[1] = []
puts arr
puts arr.length #menghitung jumlah item

# Delete koodirnat item
arra = [1,2,3,4,5]
arra.delete_at(1);
print arra

# Delete if atau elemen 
array1 = [1,2,3,4,5,6,7]
array1.delete_if do |nilai|
    nilai >=5
end
puts array1

array2 = ['a','b','c','d']
array2.delete_if do |nama|
    nama == 'a'
end
puts array2

# One Line
array3 = ['a','b', 'c', 'd']
array3 .delete_if { |item| item == 'a'}
puts array3

# Join > join => string, split => array
puts [1,2,3,4,5,6].join(',')
puts [1,2,3,4,5,6].join('a')

# Add array with push
# push = menambahkan paling belakang
ar = [1,2,3,4]
ar.push(5)
puts ar
ar.push(5,6,7)
puts ar
ar << 10
puts ar

# Pop menghapus jumlah item dari belakang
arr = [1,2,3,4]
arr.pop(2)
puts arr
arr.pop(1)
puts arr

# Unshift (Menambahkan dari depan)
array2 = [1,2,3,4,5,6,7]
array2.unshift(0)
array2.unshift(-1, -2)
print array2
# shift (menghapus item dari depan)
array2.shift(1)
puts array2

# Lopping array
arr = ['a', 'b', 'c', 'd']
arr.each do |item|
    puts "item #{item}"
end

# reverse looping
5.downto(0) do |x|
    puts arr[x]
end
