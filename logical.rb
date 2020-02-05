puts !true
puts !!true
puts !!!true
puts !!!!true

# if, else, elsif
a = 'APA'
if a == 'APA'
    puts 'berhasil'
elsif a == 'AMA'
    puts 'canceled'
else
    puts 'gagal'
end

# One Line If = jika kondisi hanya untuk true
puts 'Berhasil' if a == 'APA'

# unles (Tidak sama dengan)
a = 'ABA'
puts 'Gagal' unless a == 'APA'

# If and Gets 
puts 'Masukan nilai ujian anda'
nilai = gets.to_f

if(nilai >= 80)
    puts 'Nilai A'
elsif(nilai == 70)
    puts 'Nilai B'
else
    puts 'Nilai C'
end

# Logical condition in if
password = 'sampurna'
username = 'jamleh'
if username == 'user' && password == 'sampurna'
    puts 'sukses'
else
    puts 'gagal'
end

# If Inside if
if(username == 'user')
    if (password == 'sampurna')
        puts 'Sukses'
    else
        puts 'Gagal'
    end
else
    puts 'username tidak ada'
end

# Case when Conditional
gender = gets.chomp
case gender
when 'P'
    puts 'Anda Perempuan'
when 'L'
    puts 'Anda Laki-laki'
else
    puts 'Anda Bukan Manusia'
end
