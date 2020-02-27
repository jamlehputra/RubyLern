# hari = "senin"
# puts hari.upcase!
# puts hari.reverse!

# inputan = gets.chomp
# puts "hari ini adalah hari #{hari}".gsub('hari', "#{inputan}")

# def fungsi(item)
#     4.downto(0) do |y|
#         puts item[y]
#     end
# end
# array = ['siapa', 'rumah', 'lokasi','disana', 'daerah']
# fungsi(array)

# def setarray(a, b, c, d)
#     puts b, d, c, a
# end
# arr1 = ['hutan', 'gunung', 'pantai', 'jalanan'] 
# setarray(*arr1)

# arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
# puts arr[14]
# puts arr[3] = 'abcd'
# puts arr[0] = 1.5
# puts "#{arr}"
# arr.delete_at(9)
# puts "#{arr}"
# arr[11] = "d"
# arr[12] = 'd' 
# arr[13] = 'd' 
# arr[14] = 'd' 
# puts "#{arr}"
# puts "#{arr}".gsub('1', "")

array = []
4.upto(9) do |x|    
    array.push(x)
end
puts array

array.delete_if do|x|
    x > 7
end
puts array

puts array.join("x")