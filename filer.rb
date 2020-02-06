File.open('file_saya.txt', 'w') do |f|
    f.write 'Saya sedang belajar Ruby'
    f.write "/n"
    f.write "Ruby adalah bahasa keren"
end

# Bentuk kedua
puts "===================="

File.open('file_saya2.txt', 'w') do |f|
    f.puts 'Saya sedang belajar ruby'
    f.puts 'Ruby adalah bahasa keren'
end