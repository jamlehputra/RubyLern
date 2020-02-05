# Semua huruf capital
puts "ini adalah huruf kapital".upcase

# Semua huruf kecil
puts "DENGARKAN KAMU".downcase

# Kapital diawal kalimat
puts 'ini judulnya belakangan'.capitalize

# Putar Kata
puts 'buku'.reverse

# Multiple manipulation
puts 'minuman'.reverse.capitalize

# Permanent manipulation
kata = 'Kata'
puts kata.reverse
puts kata.upcase
puts kata.upcase!
puts kata

# One Replace (Merubah kata pertama)
puts 'kata kata mutiara dari katana'.sub('kata', 'pisau')

# Glocal Replace (Merubah Semua kata)
puts 'kata kata mutiara dari katana'.gsub('kata', 'pisau')

# Multiple Replace ()
puts 'kata kata mutiara dari katana'.gsub('kata', 'pisau').sub('dari', 'untuk')

# Strip (mengilangkan spasi disamping kata)
pass= "  password   ".strip
puts pass
puts if pass == "password"
puts '    kata    a'
puts '    kata    a'.strip
puts '    kata    '.strip

# buat array dari string
print 'ini,adalah,kelas,ruby,program'.split(',')
print 'ini adalah kelas ruby program'.split('a')