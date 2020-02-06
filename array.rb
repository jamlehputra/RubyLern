# Array

array = [1,2,3,4,5]
array[3] = 8
puts array

array_campur = ['Jamal', 1, :titikdua]

puts array_campur 

array_kosong = []
puts array_kosong

new_arr = %w(satu dia tiga empat)
puts new_arr

#Acak array dengan Shuffle
arr = [1,2,3,4,5]
puts "#{arr.shuffle!}"
puts "#{arr}"

# Looping Array dengan while
total = 0
while total < arr.length do
    puts arr[total]
    total += 1
end

total = 0
while total < 5 do
    puts "total = #{total}"    
    total += 1
end

puts "==========="

arr2 = [1,2,3,4,5]
for item in arr2      #for looping khusus untuk array
    puts item
end

arr2 = [1,2,3,4,5]
arr2.map do |item|
    puts "jadi #{item}"
end

# filter cara tradisional
array = [60,50,60,100,65]
arrayBaru = []
array.each do |item|
    if item >= 70
        arrayBaru << item
    end
end
puts arrayBaru

# Select
arrayBaru = array.select do |item|
    item < 100
end
puts "#{arrayBaru}"

# One Line Select
puts "#{array.select {|item| item < 100 }}"


