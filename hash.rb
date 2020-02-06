# Array of object
# Hash Pertama => String element
hash = {'satu' => 1, 'dua' => 2, 'tiga' => 'selamat'}
puts hash['tiga']

# Hash Kedua => Symbol element
hash = {:satu => 'Katakan', :dua => 'Salah', :tiga => 'Benar'}
puts hash[:satu]
# Hash Ketiga => Default element
hash = {satu: 'Helo', dua: 'Worl', tiga: 'Home'}
puts hash[:satu]

# Empity Hash, fetch = mengisi nilai sementara
hash = {nama: 'Jamal', job: 'Programmer', company: 'Singapur'}
puts hash[:salary]
puts hash.fetch(:nama)
puts hash.fetch(:salary, 3000)
puts hash = Hash.new('belum ada nilai')
puts hash[:nilai]
puts hash.fetch(:nilai, 100)