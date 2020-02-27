# Interpolition
# a = 13
# b = 10
# puts "Penambahan #{a + b}"
# puts "Pengurangan #{a - b}"
# puts "Pembagian #{a / b}"
# puts "Perkalian #{a * b}"

# float Lebih kuat dibanding integer
# a = 5.0
# b = 3
# puts "Pembagian #{a / b}"
# puts a.class
# puts 1.class
# puts "Kata".class
# puts [1,2,3,4].class

arr = []
1.upto(100){  |x|  
    jumlah = 0
    1.upto(x){ |y|
        mod = x % y
        if mod == 0
            jumlah += 1
        end
    }
    if jumlah == 2
        arr.push(x)
    end
}
puts "#{arr}"




